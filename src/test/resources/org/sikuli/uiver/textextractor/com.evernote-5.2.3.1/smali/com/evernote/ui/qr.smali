.class final Lcom/evernote/ui/qr;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/evernote/ui/qr;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 383
    const/4 v0, -0x1

    .line 384
    packed-switch p2, :pswitch_data_0

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/qr;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;I)V

    .line 397
    iget-object v0, p0, Lcom/evernote/ui/qr;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 399
    return-void

    .line 386
    :pswitch_0
    const/4 v0, 0x1

    .line 387
    goto :goto_0

    .line 389
    :pswitch_1
    const/4 v0, 0x4

    .line 390
    goto :goto_0

    .line 392
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
