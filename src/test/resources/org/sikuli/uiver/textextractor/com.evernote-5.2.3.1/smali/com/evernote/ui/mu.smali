.class final Lcom/evernote/ui/mu;
.super Landroid/widget/ArrayAdapter;
.source "NoteShareSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/evernote/ui/mu;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 395
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/evernote/ui/mu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/mw;

    .line 402
    if-nez p2, :cond_0

    .line 403
    iget-object v1, p0, Lcom/evernote/ui/mu;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteShareSettingsFragment;->r(Lcom/evernote/ui/NoteShareSettingsFragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 404
    new-instance v3, Lcom/evernote/ui/mv;

    const v1, 0x7f090204

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090205

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v3, p0, v1, v2}, Lcom/evernote/ui/mv;-><init>(Lcom/evernote/ui/mu;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 406
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 411
    :goto_0
    iget-object v2, v1, Lcom/evernote/ui/mv;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/evernote/ui/mw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v1, v1, Lcom/evernote/ui/mv;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/evernote/ui/mw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    return-object p2

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/mv;

    goto :goto_0
.end method