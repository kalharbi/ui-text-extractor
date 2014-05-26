.class final Lcom/evernote/ui/jt;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 5207
    iput-object p1, p0, Lcom/evernote/ui/jt;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5213
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/jt;->a:I

    .line 5214
    iget v0, p0, Lcom/evernote/ui/jt;->a:I

    iput v0, p0, Lcom/evernote/ui/jt;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NewNoteFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5207
    invoke-direct {p0, p1}, Lcom/evernote/ui/jt;-><init>(Lcom/evernote/ui/NewNoteFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 5217
    iget v0, p0, Lcom/evernote/ui/jt;->a:I

    iput v0, p0, Lcom/evernote/ui/jt;->b:I

    .line 5218
    iput p1, p0, Lcom/evernote/ui/jt;->a:I

    .line 5219
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 5223
    iget v0, p0, Lcom/evernote/ui/jt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5240
    :goto_0
    return-void

    .line 5225
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/jt;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/NewNoteFragment;->f:Z

    .line 5226
    iget-object v0, p0, Lcom/evernote/ui/jt;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    goto :goto_0

    .line 5230
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/jt;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/NewNoteFragment;->f:Z

    .line 5231
    iget-object v0, p0, Lcom/evernote/ui/jt;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    goto :goto_0

    .line 5236
    :pswitch_2
    iget v0, p0, Lcom/evernote/ui/jt;->b:I

    goto :goto_0

    .line 5223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
