.class public final Lcom/b/a/h;
.super Ljava/lang/Object;
.source "SessionStore.java"


# direct methods
.method public static a(Lcom/b/a/b;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    const-string v1, "fb_access_token"

    invoke-virtual {p0}, Lcom/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "fb_access_token_expires_in"

    invoke-virtual {p0}, Lcom/b/a/b;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/b/a/b;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "fb_access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;)V

    .line 40
    const-string v1, "fb_access_token_expires_in"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b;->a(J)V

    .line 41
    invoke-virtual {p0}, Lcom/b/a/b;->b()Z

    move-result v0

    return v0
.end method
