.class public Lcom/evernote/authenticator/AuthenticationService;
.super Landroid/app/Service;
.source "AuthenticationService.java"


# instance fields
.field private a:Lcom/evernote/authenticator/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/authenticator/AuthenticationService;->a:Lcom/evernote/authenticator/a;

    invoke-virtual {v0}, Lcom/evernote/authenticator/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/evernote/authenticator/a;

    invoke-direct {v0, p0}, Lcom/evernote/authenticator/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/authenticator/AuthenticationService;->a:Lcom/evernote/authenticator/a;

    .line 36
    return-void
.end method
