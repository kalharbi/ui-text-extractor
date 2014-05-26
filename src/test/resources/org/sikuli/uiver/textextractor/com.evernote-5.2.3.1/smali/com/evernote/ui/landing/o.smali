.class final Lcom/evernote/ui/landing/o;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/evernote/ui/landing/o;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/evernote/ui/landing/o;->a:Lcom/evernote/ui/landing/LandingActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x5a52

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/landing/LandingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1224
    return-void
.end method
