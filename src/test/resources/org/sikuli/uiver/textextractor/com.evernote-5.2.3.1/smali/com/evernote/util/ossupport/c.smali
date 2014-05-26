.class public final Lcom/evernote/util/ossupport/c;
.super Lcom/evernote/util/ossupport/a;
.source "AccountAuthenticatorResponseSDK5.java"


# instance fields
.field private a:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/evernote/util/ossupport/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/util/ossupport/c;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
