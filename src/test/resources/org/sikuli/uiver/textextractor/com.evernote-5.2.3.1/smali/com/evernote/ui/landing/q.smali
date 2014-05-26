.class final Lcom/evernote/ui/landing/q;
.super Landroid/support/v4/app/v;
.source "LandingActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/landing/LandingActivity;Landroid/support/v4/app/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/evernote/ui/landing/q;->a:Lcom/evernote/ui/landing/LandingActivity;

    .line 1373
    invoke-direct {p0, p2}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/m;)V

    .line 1370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/landing/q;->b:Ljava/util/HashMap;

    .line 1375
    invoke-direct {p0}, Lcom/evernote/ui/landing/q;->c()V

    .line 1376
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/q;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1365
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/q;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/evernote/ui/landing/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1382
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/evernote/ui/landing/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1385
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1439
    invoke-virtual {p0}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 1405
    invoke-virtual {p0}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1406
    new-instance v0, Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {v0}, Lcom/evernote/ui/landing/LoginFragment;-><init>()V

    .line 1412
    :goto_0
    return-object v0

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1408
    new-instance v0, Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {v0}, Lcom/evernote/ui/landing/RegistrationFragment;-><init>()V

    goto :goto_0

    .line 1410
    :cond_1
    invoke-static {p1}, Lcom/evernote/ui/landing/LandingFragment;->f(I)Lcom/evernote/ui/landing/LandingFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1417
    const/4 v0, 0x3

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .prologue
    .line 1427
    invoke-virtual {p0, p1}, Lcom/evernote/ui/landing/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/landing/BaseAuthFragment;

    iget-object v1, p0, Lcom/evernote/ui/landing/q;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/evernote/ui/landing/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1390
    invoke-direct {p0}, Lcom/evernote/ui/landing/q;->c()V

    .line 1391
    invoke-super {p0}, Landroid/support/v4/app/v;->notifyDataSetChanged()V

    .line 1392
    return-void
.end method
