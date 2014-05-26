.class final Lcom/evernote/ui/landing/f;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/evernote/ui/landing/f;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/evernote/ui/landing/f;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v1, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    .line 718
    return-void
.end method
