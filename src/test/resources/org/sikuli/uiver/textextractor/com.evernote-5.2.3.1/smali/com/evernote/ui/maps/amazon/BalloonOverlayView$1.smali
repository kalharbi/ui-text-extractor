.class Lcom/evernote/ui/maps/amazon/BalloonOverlayView$1;
.super Ljava/lang/Object;
.source "BalloonOverlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/BalloonOverlayView;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/BalloonOverlayView$1;->this$0:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonOverlayView$1;->this$0:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    #getter for: Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->layout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->access$000(Lcom/evernote/ui/maps/amazon/BalloonOverlayView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    return-void
.end method
