.class public final Lcom/evernote/ui/mx;
.super Landroid/support/v4/widget/l;
.source "NoteTagsAdapter.java"


# instance fields
.field m:Landroid/content/Context;

.field n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const v2, 0x7f03002a

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 21
    iput-object p1, p0, Lcom/evernote/ui/mx;->m:Landroid/content/Context;

    .line 22
    iput-object p5, p0, Lcom/evernote/ui/mx;->n:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 32
    iget-object v3, p0, Lcom/evernote/ui/mx;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/evernote/ui/TagEditDialogFragment;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 35
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 46
    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    iget-object v2, p0, Lcom/evernote/ui/mx;->n:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/evernote/ui/TagEditDialogFragment;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
