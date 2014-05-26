.class final Lcom/evernote/ui/helper/cm;
.super Ljava/lang/Object;
.source "PageControl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/PageControl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/PageControl;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/PageControl;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/PageControl;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->b(Lcom/evernote/ui/helper/PageControl;)I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/cn;->b()V

    .line 150
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->b(Lcom/evernote/ui/helper/PageControl;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v1}, Lcom/evernote/ui/helper/PageControl;->c(Lcom/evernote/ui/helper/PageControl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/cn;->a()V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/PageControl;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->b(Lcom/evernote/ui/helper/PageControl;)I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/cn;->b()V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->b(Lcom/evernote/ui/helper/PageControl;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v1}, Lcom/evernote/ui/helper/PageControl;->c(Lcom/evernote/ui/helper/PageControl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/helper/cm;->a:Lcom/evernote/ui/helper/PageControl;

    invoke-static {v0}, Lcom/evernote/ui/helper/PageControl;->a(Lcom/evernote/ui/helper/PageControl;)Lcom/evernote/ui/helper/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/cn;->a()V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
