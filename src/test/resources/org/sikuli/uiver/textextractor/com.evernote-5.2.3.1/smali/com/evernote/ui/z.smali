.class final Lcom/evernote/ui/z;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Z[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/z;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/z;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 301
    iget-object v1, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(I)V

    .line 303
    const/4 v1, 0x0

    .line 305
    iget-boolean v2, p0, Lcom/evernote/ui/z;->a:Z

    if-eqz v2, :cond_3

    .line 306
    if-nez p2, :cond_1

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/aa;->a(ILjava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/z;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ne p2, v2, :cond_5

    .line 314
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 322
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Lcom/evernote/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/z;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/aa;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/z;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_2

    move v0, v1

    goto :goto_2

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/z;->c:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
