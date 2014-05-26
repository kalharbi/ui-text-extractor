.class final Lcom/evernote/ui/widget/j;
.super Ljava/lang/Object;
.source "EvernoteBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/EvernoteBanner;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/EvernoteBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/evernote/ui/widget/j;->a:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/ui/widget/j;->a:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-static {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Lcom/evernote/ui/widget/EvernoteBanner;)Lcom/evernote/ui/widget/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/widget/j;->a:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-static {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Lcom/evernote/ui/widget/EvernoteBanner;)Lcom/evernote/ui/widget/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/evernote/ui/widget/k;->a(Landroid/view/View;)V

    .line 372
    :cond_0
    return-void
.end method
