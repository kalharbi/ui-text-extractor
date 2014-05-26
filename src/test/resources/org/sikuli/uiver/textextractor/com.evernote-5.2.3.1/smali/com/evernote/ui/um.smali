.class final Lcom/evernote/ui/um;
.super Lcom/evernote/ui/actionbar/e;
.source "SearchActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f020158

    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-static {v0}, Lcom/evernote/ui/SearchActivity;->a(Lcom/evernote/ui/SearchActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/evernote/ui/actionbar/o;

    iget-object v1, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    new-instance v2, Lcom/evernote/ui/un;

    invoke-direct {v2, p0}, Lcom/evernote/ui/un;-><init>(Lcom/evernote/ui/um;)V

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V

    return-object v0
.end method

.method public final getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 251
    const v0, 0x7f0f0023

    return v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    const-class v2, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchActivity;->finish()V

    .line 242
    return-void
.end method

.method public final onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchActivity;->f(I)V

    .line 257
    return-void
.end method
