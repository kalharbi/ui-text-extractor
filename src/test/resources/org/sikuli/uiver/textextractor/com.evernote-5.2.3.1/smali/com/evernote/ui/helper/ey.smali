.class final Lcom/evernote/ui/helper/ey;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v1, 0x7f0d0003

    .line 1031
    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    :try_start_0
    iget-object v8, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1042
    iget-object v8, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1049
    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 1050
    if-lez v0, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 1058
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    const v2, 0x7f0d0003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1059
    invoke-static {}, Lcom/evernote/ui/helper/et;->f()Ljava/lang/Runnable;

    .line 1060
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :cond_1
    :goto_0
    return-void

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1061
    :catch_0
    move-exception v0

    .line 1055
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/helper/et;->e()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "setKeyboardFocus() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1057
    iget-object v1, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 1058
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    const v2, 0x7f0d0003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1059
    invoke-static {}, Lcom/evernote/ui/helper/et;->f()Ljava/lang/Runnable;

    .line 1060
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1061
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 1058
    :try_start_4
    iget-object v2, p0, Lcom/evernote/ui/helper/ey;->a:Landroid/widget/EditText;

    const v3, 0x7f0d0003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1059
    invoke-static {}, Lcom/evernote/ui/helper/et;->f()Ljava/lang/Runnable;

    .line 1060
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
