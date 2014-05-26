.class final Lcom/evernote/help/ad;
.super Ljava/lang/Object;
.source "SpotlightView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/SpotlightView;


# direct methods
.method constructor <init>(Lcom/evernote/help/SpotlightView;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/help/ad;->a:Lcom/evernote/help/SpotlightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/help/ad;->a:Lcom/evernote/help/SpotlightView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/evernote/help/SpotlightView;->c:I

    .line 212
    iget-object v0, p0, Lcom/evernote/help/ad;->a:Lcom/evernote/help/SpotlightView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/evernote/help/SpotlightView;->d:I

    .line 213
    const/4 v0, 0x0

    return v0
.end method
