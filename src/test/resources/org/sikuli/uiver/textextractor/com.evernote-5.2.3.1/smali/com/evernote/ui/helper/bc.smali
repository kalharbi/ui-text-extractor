.class Lcom/evernote/ui/helper/bc;
.super Ljava/lang/Object;
.source "NoteListGridAdapter.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ay;

.field private b:I

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/evernote/ui/helper/bc;->a:Lcom/evernote/ui/helper/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/helper/bc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    iput p1, p0, Lcom/evernote/ui/helper/bc;->b:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/ui/helper/bc;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/bc;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/evernote/ui/helper/bc;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/helper/bc;)I
    .locals 1
    .parameter

    .prologue
    .line 313
    iget v0, p0, Lcom/evernote/ui/helper/bc;->b:I

    return v0
.end method
