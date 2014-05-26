.class final Lcom/evernote/ui/dt;
.super Ljava/lang/Object;
.source "EvernoteSimpleStatusBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteSimpleStatusBar;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteSimpleStatusBar;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/evernote/ui/dt;->a:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/dt;->a:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b()V

    .line 132
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "EvernoteSimpleStatusBar"

    const-string v3, "syncIcon"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/dt;->a:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-static {v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a(Lcom/evernote/ui/EvernoteSimpleStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "EvernoteSimpleStatusBar"

    const-string v3, "syncBar"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/dt;->a:Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900fc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
