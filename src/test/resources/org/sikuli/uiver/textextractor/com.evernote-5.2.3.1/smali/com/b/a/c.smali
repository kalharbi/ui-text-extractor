.class final Lcom/b/a/c;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcom/b/a/d;


# instance fields
.field final synthetic a:Lcom/b/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 327
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-static {v0}, Lcom/b/a/b;->a(Lcom/b/a/b;)Lcom/b/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/d;->a()V

    .line 329
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 302
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 303
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v2}, Lcom/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v2}, Lcom/b/a/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-static {v0}, Lcom/b/a/b;->a(Lcom/b/a/b;)Lcom/b/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/d;->a(Landroid/os/Bundle;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-static {v0}, Lcom/b/a/b;->a(Lcom/b/a/b;)Lcom/b/a/d;

    move-result-object v0

    new-instance v1, Lcom/b/a/e;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-static {v0}, Lcom/b/a/b;->a(Lcom/b/a/b;)Lcom/b/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/d;->a(Lcom/b/a/a;)V

    .line 319
    return-void
.end method

.method public final a(Lcom/b/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 322
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-static {v0}, Lcom/b/a/b;->a(Lcom/b/a/b;)Lcom/b/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/d;->a(Lcom/b/a/e;)V

    .line 324
    return-void
.end method
