.class final Lcom/evernote/ui/landing/n;
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
    .line 1216
    iput-object p1, p0, Lcom/evernote/ui/landing/n;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/evernote/ui/landing/n;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v0}, Lcom/evernote/ui/landing/LandingActivity;->f(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 1219
    return-void
.end method
