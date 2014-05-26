.class final Lcom/evernote/ui/g;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/AccountInfoPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/evernote/ui/g;->b:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    iput-object p2, p0, Lcom/evernote/ui/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    .line 388
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 389
    invoke-static {}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 391
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    const-string v1, "name"

    iget-object v2, p0, Lcom/evernote/ui/g;->b:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    const v3, 0x7f0700e5

    invoke-virtual {v2, v3}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "email"

    iget-object v2, p0, Lcom/evernote/ui/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/g;->b:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 407
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 397
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "name"

    iget-object v2, p0, Lcom/evernote/ui/g;->b:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    const v3, 0x7f0700e5

    invoke-virtual {v2, v3}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v1, "email"

    iget-object v2, p0, Lcom/evernote/ui/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-static {}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Couldn\'t start Contacts App"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
