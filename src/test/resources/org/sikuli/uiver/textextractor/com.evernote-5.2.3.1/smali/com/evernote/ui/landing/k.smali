.class final Lcom/evernote/ui/landing/k;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/evernote/ui/landing/k;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/evernote/ui/landing/k;->a:Lcom/evernote/ui/landing/LandingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->a(Lcom/evernote/ui/landing/LandingActivity;I)I

    .line 1192
    iget-object v0, p0, Lcom/evernote/ui/landing/k;->a:Lcom/evernote/ui/landing/LandingActivity;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->removeDialog(I)V

    .line 1193
    return-void
.end method
