.class public Lcom/evernote/smart/noteworthy/PhotoGroup;
.super Lcom/evernote/smart/noteworthy/SmartGroup;
.source "PhotoGroup.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/smart/noteworthy/PhotoGroup;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/PhotoGroup;->a:Lorg/a/a/k;

    .line 48
    new-instance v0, Lcom/evernote/smart/noteworthy/w;

    invoke-direct {v0}, Lcom/evernote/smart/noteworthy/w;-><init>()V

    sput-object v0, Lcom/evernote/smart/noteworthy/PhotoGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const-string v0, "PhotoGroup"

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/SmartGroup;-><init>(Landroid/os/Parcel;)V

    .line 60
    sget-object v0, Lcom/evernote/smart/noteworthy/PhotoGroup;->a:Lorg/a/a/k;

    const-string v1, "PhotoGroup(Parcel in)"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;J)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;Ljava/util/ArrayList;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private h()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.CREATE_NEW_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const-string v1, "LATITUDE"

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    const-string v1, "LONGITUDE"

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    return-object v0

    .line 135
    :cond_0
    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/32 v7, 0xdbba0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278
    .line 280
    if-eqz p2, :cond_2

    iget-object v2, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Lcom/evernote/smart/noteworthy/PhotoGroup;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 285
    :goto_0
    if-nez v2, :cond_1

    .line 286
    iget-wide v3, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v5, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->d:J

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iget-wide v3, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v5, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->e:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 292
    :goto_1
    if-eqz v1, :cond_0

    .line 293
    invoke-super {p0, p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z

    move-result v0

    .line 295
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final b()Lcom/evernote/ui/helper/ca;
    .locals 2

    .prologue
    .line 93
    const-string v0, "PhotoGroup"

    const-string v1, "PhotoGroup::findRelatedNotes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b_()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/evernote/smart/noteworthy/SmartGroup;->b_()V

    .line 78
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->d:J

    .line 79
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->e:J

    .line 83
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 84
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    iput-object v2, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    .line 86
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 145
    const-string v0, "PhotoGroup"

    const-string v1, "PhotoGroup::createNote()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0}, Lcom/evernote/smart/noteworthy/PhotoGroup;->h()Landroid/content/Intent;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    const-string v0, "QUICK_SEND"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 153
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 159
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 226
    const-string v0, "PhotoGroup"

    const-string v1, "PhotoGroup::handleCancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 229
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 232
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 165
    const-string v0, "PhotoGroup"

    const-string v1, "PhotoGroup::generateAutoTitle()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v6

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 171
    if-eqz v9, :cond_0

    .line 176
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 180
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->g:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 187
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    .line 198
    :goto_1
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    :goto_2
    move-object v6, v0

    .line 212
    :cond_4
    :goto_3
    if-ne v9, v7, :cond_6

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    .line 213
    if-eqz v6, :cond_5

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    .line 216
    :cond_5
    iget-object v6, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_5
    sget-object v1, Lcom/evernote/smart/noteworthy/PhotoGroup;->a:Lorg/a/a/k;

    const-string v2, "generateAutoTitle()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoGroup;->c:Landroid/content/Context;

    const v1, 0x7f070208

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    :cond_7
    move v2, v8

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    sget-object v0, Lcom/evernote/smart/noteworthy/PhotoGroup;->a:Lorg/a/a/k;

    const-string v1, "PhotoGroup(writeToParcel)"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
