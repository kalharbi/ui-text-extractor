.class final Lcom/evernote/ui/xu;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/ui/xu;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    const/4 v0, -0x1

    .line 214
    packed-switch p2, :pswitch_data_0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/xu;->a:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/TagsFragment;->k(I)V

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/xu;->a:Lcom/evernote/ui/TagsFragment;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->e(I)V

    .line 228
    return-void

    .line 216
    :pswitch_0
    const/4 v0, 0x1

    .line 217
    goto :goto_0

    .line 219
    :pswitch_1
    const/4 v0, 0x4

    .line 220
    goto :goto_0

    .line 222
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
