.class final Lcom/evernote/ui/tx;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/RateAppActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/RateAppActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/evernote/ui/tx;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/evernote/ui/RateAppActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "User said No Thanks to rating the app"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/tx;->a:Lcom/evernote/ui/RateAppActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;I)V

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/tx;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/RateAppActivity;->finish()V

    .line 72
    return-void
.end method
