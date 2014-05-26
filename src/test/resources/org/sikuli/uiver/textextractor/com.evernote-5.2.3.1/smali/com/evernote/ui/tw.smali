.class final Lcom/evernote/ui/tw;
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
    .line 51
    iput-object p1, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    iget-object v1, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    sget-object v2, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-static {v1, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/util/ar;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/RateAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;I)V

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/RateAppActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/evernote/ui/RateAppActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Couldn\'t start market"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/tw;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Lcom/evernote/ui/RateAppActivity;)V

    goto :goto_0
.end method
