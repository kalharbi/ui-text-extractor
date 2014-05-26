.class final Lcom/evernote/ui/pp;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/r;

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4704
    iput-object p1, p0, Lcom/evernote/ui/pp;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/pp;->a:Lcom/evernote/ui/helper/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4707
    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4708
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 4709
    iget-object v0, p0, Lcom/evernote/ui/pp;->a:Lcom/evernote/ui/helper/r;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/helper/r;->a(I)V

    .line 4710
    return-void
.end method
