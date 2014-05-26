.class final Lcom/evernote/ui/th;
.super Ljava/lang/Object;
.source "PlacesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PlacesFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PlacesFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 94
    const/4 v0, -0x1

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    iget v2, v2, Lcom/evernote/ui/PlacesFragment;->aL:I

    if-eq v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    iput v0, v2, Lcom/evernote/ui/PlacesFragment;->aL:I

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    iget-object v0, v0, Lcom/evernote/ui/PlacesFragment;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    iget-object v0, v0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/PlacesFragment;->aN:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/th;->a:Lcom/evernote/ui/PlacesFragment;

    iget v2, v2, Lcom/evernote/ui/PlacesFragment;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    return-void

    .line 97
    :pswitch_0
    const/4 v0, 0x3

    .line 98
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x7

    .line 101
    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x5

    .line 104
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 106
    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
