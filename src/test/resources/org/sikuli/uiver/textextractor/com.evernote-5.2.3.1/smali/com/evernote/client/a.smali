.class public Lcom/evernote/client/a;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field public a:I

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/evernote/provider/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/evernote/client/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/client/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a;->d:Ljava/util/HashMap;

    .line 175
    iput v3, p0, Lcom/evernote/client/a;->a:I

    .line 176
    iput-object v1, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    .line 177
    iput-object v1, p0, Lcom/evernote/client/a;->f:Landroid/content/Context;

    .line 1193
    iput-object v1, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;

    .line 180
    sget-object v0, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "creating new AccountInfo()::userId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 182
    iput p2, p0, Lcom/evernote/client/a;->a:I

    .line 183
    iget v0, p0, Lcom/evernote/client/a;->a:I

    if-gtz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user id cannot be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    .line 188
    iput-object p1, p0, Lcom/evernote/client/a;->f:Landroid/content/Context;

    .line 189
    return-void
.end method

.method private aX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapServiceHost"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aY()Z
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapTwitterEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private aZ()Z
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapGiftSubscriptionsEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private ba()Z
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapSponsoredAccountsEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private bb()Ljava/util/List;
    .locals 5

    .prologue
    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapProfileName"

    invoke-virtual {p0}, Lcom/evernote/client/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapProfileUpdateVersion"

    invoke-virtual {p0}, Lcom/evernote/client/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapServerUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapServerPort"

    invoke-virtual {p0}, Lcom/evernote/client/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapServiceHost"

    invoke-direct {p0}, Lcom/evernote/client/a;->aX()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapServiceUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "AcctInfoNoteStoreUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "AcctInfoWebPrefixUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapSupportUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapMarketingUrl"

    invoke-virtual {p0}, Lcom/evernote/client/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapEmailGateway"

    invoke-virtual {p0}, Lcom/evernote/client/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapFacebookEnabled"

    invoke-virtual {p0}, Lcom/evernote/client/a;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapTwitterEnabled"

    invoke-direct {p0}, Lcom/evernote/client/a;->aY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapNoteSharingEnabled"

    invoke-virtual {p0}, Lcom/evernote/client/a;->R()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapNotebookSharingEnabled"

    invoke-virtual {p0}, Lcom/evernote/client/a;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapGiftSubscriptionsEnabled"

    invoke-direct {p0}, Lcom/evernote/client/a;->aZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v0, Lcom/evernote/ui/helper/co;

    const-string v2, "BootstrapSponsoredAccountsEnabled"

    invoke-direct {p0}, Lcom/evernote/client/a;->ba()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v0, p0, Lcom/evernote/client/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1239
    new-instance v3, Lcom/evernote/ui/helper/co;

    iget-object v4, p0, Lcom/evernote/client/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DID_DISMISS_DESKTOP_UPSELL_BANNER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 428
    return-void
.end method

.method public final A(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SYNC_STATUS_NOTEBOOK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1173
    return-void
.end method

.method public final B()Z
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DID_DISMISS_NB_SUBSCRIPTION_BANNER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DID_DISMISS_NB_SUBSCRIPTION_BANNER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 436
    return-void
.end method

.method public final D()Z
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SAW_BUSINESS_EMAIL_TOAST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SAW_BUSINESS_EMAIL_TOAST"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 483
    return-void
.end method

.method public final F()J
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SHORTCUTS_LAST_LOCAL_UPDATED_TIME"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCES_USN"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SHOULD_MIGRATE_THUMBNAILS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DID_COPY_RESOURCES_TO_SNIPPETS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DID_COPY_RESOURCES_TO_SNIPPETS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 520
    return-void
.end method

.method public final K()Z
    .locals 4

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/evernote/client/a;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SETUP_RESULT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SHORTCUTS_VIEWED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "ADDED_SHORTCUT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHORTCUTS_VIEWED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 540
    return-void
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ADDED_SHORTCUT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 544
    return-void
.end method

.method public final Q()Z
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapFacebookEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapNoteSharingEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapNotebookSharingEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "shardid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "displayusername"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    .line 616
    :cond_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BUSINESS_NAME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()I
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BUSINESS_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 650
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "BUSINESS_ID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 651
    sget-object v2, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUserBusiness()::userBusinessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 653
    if-nez v1, :cond_0

    .line 656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "AUTH_FAILURE_MSG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()Lcom/evernote/provider/b;
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/evernote/client/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/provider/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapProfileUpdateVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 247
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1041
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1042
    if-eq p1, v2, :cond_0

    .line 1043
    const-string v1, "NUMBER_OF_NOTES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1046
    :cond_0
    if-eq p2, v2, :cond_1

    .line 1047
    const-string v1, "NUMBER_OF_PLACES"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1050
    :cond_1
    if-eq p3, v2, :cond_2

    .line 1051
    const-string v1, "NUMBER_OF_TAGS"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1054
    :cond_2
    if-eq p4, v2, :cond_3

    .line 1055
    const-string v1, "NUMBER_OF_NOTEBOOKS"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1058
    :cond_3
    if-eq p5, v2, :cond_4

    .line 1059
    const-string v1, "NUMBER_OF_LINKED_NOTEBOOKS"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1062
    :cond_4
    if-eq p6, v2, :cond_5

    .line 1063
    const-string v1, "NUMBER_OF_SKITCHES"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1066
    :cond_5
    if-eq p7, v2, :cond_6

    .line 1067
    const-string v1, "NUMBER_OF_SNOTES"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1069
    :cond_6
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1070
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONE_CLICK_ACCOUNT_CREATION_DATE"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 353
    return-void
.end method

.method public final a(JJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 821
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 822
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 823
    const-string v1, "premium_start"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 825
    :cond_0
    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    .line 826
    const-string v1, "premium_stop"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 828
    :cond_1
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 829
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 223
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapProfileName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 255
    const-string v1, "BootstrapServerUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v1, "BootstrapServerPort"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 885
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snote_upload_blocked_until_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 886
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reminder_email_digests"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 341
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    array-length v2, p1

    .line 455
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 456
    if-lez v0, :cond_0

    .line 457
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "DISMISSED_NB_REMINDER_DIALOGS_LIST"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    :goto_1
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DISMISSED_NB_REMINDER_DIALOGS_LIST"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 475
    :cond_2
    return-void

    .line 469
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aA()Z
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_paypal_recurring"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aB()Z
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_amazon_recurring"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aC()J
    .locals 4

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aD()I
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_account_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aE()J
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_purchase_completed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aF()J
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "Last_server_acc_info_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aG()I
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "NUMBER_OF_NOTES"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aH()I
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "NUMBER_OF_TAGS"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aI()I
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "NUMBER_OF_NOTEBOOKS"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aJ()I
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "NUMBER_OF_LINKED_NOTEBOOKS"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aK()I
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "NUMBER_OF_PLACES"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aL()Z
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SEARCH_INDEXED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aM()Z
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SEARCH_INDEXING_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aN()Z
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DB_CREATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "collapsed_stacks"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "LAST_DB_FILEPATH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SYNC_STATUS_MSG"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aR()I
    .locals 3

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SYNC_STATUS_PROGRESS"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aS()I
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SYNC_STATUSE"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aT()J
    .locals 4

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "LAST_USER_OBJECT_SYNC_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aU()V
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_USER_OBJECT_SYNC_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1188
    return-void
.end method

.method public final aV()V
    .locals 4

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_USER_OBJECT_SYNC_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1191
    return-void
.end method

.method public final declared-synchronized aW()Lcom/evernote/client/c/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1196
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;

    if-eqz v1, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1201
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/evernote/client/a;->aX()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-virtual {p0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    .line 1204
    sget-object v3, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginInfo create: user="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servicehost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1207
    new-instance v3, Lcom/evernote/client/c/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/evernote/client/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;

    .line 1209
    iget-object v0, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v1

    .line 1211
    :try_start_2
    sget-object v2, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    const-string v3, "exception getLoginInfo:"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v3, "encrypted_authtoken"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 736
    if-eqz v3, :cond_1

    .line 737
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote/util/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    if-eqz v0, :cond_0

    .line 744
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/p;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 747
    :cond_0
    return-object v1

    .line 739
    :catch_0
    move-exception v0

    .line 740
    sget-object v3, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final ab()Ljava/lang/String;
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "default_notebook"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "timezone"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "evernote_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final af()Z
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "privalege"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 2

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 793
    sget-object v1, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v1}, Lcom/evernote/d/d/p;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()Z
    .locals 2

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 798
    sget-object v1, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v1}, Lcom/evernote/d/d/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ai()I
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "privalege"

    sget-object v2, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v2}, Lcom/evernote/d/d/p;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aj()I
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "available_points"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ak()J
    .locals 4

    .prologue
    .line 832
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_start"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final al()J
    .locals 4

    .prologue
    .line 836
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_stop"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final am()J
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "upload_limit_end"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final an()J
    .locals 4

    .prologue
    .line 852
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "uploaded"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ao()J
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREMIUM_UPGRADE_MS"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ap()J
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "upload_limit"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aq()J
    .locals 2

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->u(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ar()Z
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "upload_over_50"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "upload_over_75"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final at()Z
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "upload_over_95"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "commerce_service"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final av()Z
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_extendable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ax()Z
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_recurring"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_group_member"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "premium_group_owner"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCES_USN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 500
    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHORTCUTS_LAST_LOCAL_UPDATED_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 492
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapServiceUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 274
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/evernote/client/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONE_CLICK_SET_PASSWORD_URL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 367
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clean()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/evernote/client/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 208
    iget-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    iget-object v1, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    invoke-virtual {v1}, Lcom/evernote/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/provider/b;->d(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/a;->e:Lcom/evernote/provider/b;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 219
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    const-string v2, "clean()::failed::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 597
    return-void
.end method

.method public final c(J)V
    .locals 2
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_limit_end"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 841
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;

    .line 282
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapServiceHost"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 283
    return-void
.end method

.method public final c(Z)V
    .locals 4
    .parameter

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETUP_IN_PROGRESS"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETUP_IN_PROGRESS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapProfileName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 2
    .parameter

    .prologue
    .line 848
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uploaded"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 849
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AcctInfoNoteStoreUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 291
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETUP_RESULT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETUP_RESULT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "BUSINESS_ID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 633
    sget-object v2, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUserBusinessId()::businessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::userBusinessId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 635
    if-nez v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    if-ne v1, p1, :cond_0

    .line 639
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapProfileUpdateVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2
    .parameter

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUSINESS_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 662
    return-void
.end method

.method public final e(J)V
    .locals 2
    .parameter

    .prologue
    .line 856
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREMIUM_UPGRADE_MS"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 857
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AcctInfoWebPrefixUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 299
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .parameter

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOULD_MIGRATE_THUMBNAILS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOULD_MIGRATE_THUMBNAILS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapServerUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2
    .parameter

    .prologue
    .line 784
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privalege"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 785
    return-void
.end method

.method public final f(J)V
    .locals 2
    .parameter

    .prologue
    .line 864
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_limit"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 865
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapSupportUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 307
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapFacebookEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 551
    return-void
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapServerPort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2
    .parameter

    .prologue
    .line 808
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "available_points"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 809
    return-void
.end method

.method public final g(J)V
    .locals 1
    .parameter

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/client/a;->a(Ljava/lang/String;J)V

    .line 877
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapMarketingUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 314
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapTwitterEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 558
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapServiceUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 906
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 907
    const/16 v1, 0x5f

    if-le p1, v1, :cond_0

    .line 908
    const-string v1, "upload_over_95"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 909
    const-string v1, "upload_over_50"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upload_over_75"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 919
    :goto_0
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 920
    return-void

    .line 910
    :cond_0
    const/16 v1, 0x4b

    if-le p1, v1, :cond_1

    .line 911
    const-string v1, "upload_over_75"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 912
    const-string v1, "upload_over_50"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upload_over_95"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 913
    :cond_1
    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    .line 914
    const-string v1, "upload_over_50"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 915
    const-string v1, "upload_over_75"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upload_over_95"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 917
    :cond_2
    const-string v1, "upload_over_95"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upload_over_50"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upload_over_75"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final h(J)V
    .locals 2
    .parameter

    .prologue
    .line 999
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_expiration"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1000
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapEmailGateway"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 333
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapNoteSharingEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 564
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "AcctInfoNoteStoreUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 2
    .parameter

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_account_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1018
    return-void
.end method

.method public final i(J)V
    .locals 2
    .parameter

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_purchase_completed"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1008
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONE_CLICK_SET_PASSWORD_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 349
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapNotebookSharingEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 571
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "AcctInfoWebPrefixUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 2
    .parameter

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SYNC_STATUS_PROGRESS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1161
    return-void
.end method

.method public final j(J)V
    .locals 2
    .parameter

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Last_server_acc_info_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1026
    return-void
.end method

.method public final j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 576
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapGiftSubscriptionsEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 577
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "DISMISSED_NB_REMINDER_DIALOGS_LIST"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 442
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 443
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 448
    :cond_0
    return v0

    .line 442
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapSupportUrl"

    const-string v2, "https://support.evernote.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 2
    .parameter

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SYNC_STATUSE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1169
    return-void
.end method

.method public final k(J)V
    .locals 2
    .parameter

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_user_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1034
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/a;->g:Lcom/evernote/client/c/a;

    .line 588
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 589
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BootstrapSponsoredAccountsEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 583
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapMarketingUrl"

    const-string v2, "http://evernote.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shardid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 601
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 943
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_extendable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 944
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "BootstrapEmailGateway"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    const-string v2, "stage.evernote.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    const-string v0, "stage.evernote.com"

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    const-string v2, "www.evernote.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v0, "m.evernote.com"

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 608
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "displayusername"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 609
    return-void
.end method

.method public final m(Z)V
    .locals 2
    .parameter

    .prologue
    .line 951
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_pending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 952
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUSINESS_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 625
    return-void
.end method

.method public final n(Z)V
    .locals 2
    .parameter

    .prologue
    .line 959
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_recurring"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 960
    return-void
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "reminder_email_digests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "ONE_CLICK_SET_PASSWORD_URL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTH_FAILURE_MSG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 705
    return-void
.end method

.method public final o(Z)V
    .locals 2
    .parameter

    .prologue
    .line 967
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_group_member"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 968
    return-void
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "ONE_CLICK_ACCOUNT_CREATION_DATE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 712
    sget-object v1, Lcom/evernote/client/a;->b:Lorg/a/a/k;

    const-string v2, "setAuthToken()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->o(Ljava/lang/String;)V

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    .line 721
    invoke-static {p1, v1}, Lcom/evernote/p;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 723
    if-eqz v1, :cond_1

    .line 724
    invoke-static {v1}, Lcom/evernote/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "encrypted_authtoken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 728
    return-void
.end method

.method public final p(Z)V
    .locals 2
    .parameter

    .prologue
    .line 975
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_group_owner"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 976
    return-void
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "SETUP_IN_PROGRESS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 752
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_notebook"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 753
    return-void
.end method

.method public final q(Z)V
    .locals 2
    .parameter

    .prologue
    .line 983
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_paypal_recurring"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 984
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 760
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 761
    return-void
.end method

.method public final r(Z)V
    .locals 2
    .parameter

    .prologue
    .line 991
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premium_amazon_recurring"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 992
    return-void
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DESKTOP_UPSELL_CHECK_DONE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DESKTOP_UPSELL_CHECK_DONE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 396
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timezone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 769
    return-void
.end method

.method public final s(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SEARCH_INDEXED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1113
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 776
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "evernote_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 777
    return-void
.end method

.method public final t(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SEARCH_INDEXING_IN_PROGRESS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1121
    return-void
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DESKTOP_UPSELL_CHECK_ACTIVE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1258
    const-string v0, "AccountInfo {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-direct {p0}, Lcom/evernote/client/a;->bb()Ljava/util/List;

    move-result-object v0

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/co;

    .line 1262
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/evernote/ui/helper/co;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-object v0, v0, Lcom/evernote/ui/helper/co;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1266
    :cond_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    .line 902
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snote_upload_blocked_until_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DESKTOP_UPSELL_CHECK_ACTIVE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 404
    return-void
.end method

.method public final u(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DB_CREATED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1129
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 939
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "commerce_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 940
    return-void
.end method

.method public final v()Z
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DID_SEE_SETUP_UPSELL_BANNER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DID_SEE_SETUP_UPSELL_BANNER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 412
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "collapsed_stacks"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1137
    return-void
.end method

.method public final x()Z
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DID_DISMISS_SETUP_UPSELL_BANNER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DID_DISMISS_SETUP_UPSELL_BANNER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 420
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_DB_FILEPATH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1145
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SYNC_STATUS_MSG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1153
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/client/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "DID_DISMISS_DESKTOP_UPSELL_BANNER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
