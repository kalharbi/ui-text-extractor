.class final Lcom/evernote/ui/fe;
.super Landroid/widget/ArrayAdapter;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment$11;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment$11;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/evernote/ui/fe;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iput-object p4, p0, Lcom/evernote/ui/fe;->a:Ljava/util/Map;

    const v0, 0x1090012

    const v1, 0x1020014

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1461
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1462
    iget-object v1, p0, Lcom/evernote/ui/fe;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1463
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1465
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1471
    :goto_0
    return-object v0

    .line 1467
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1469
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
