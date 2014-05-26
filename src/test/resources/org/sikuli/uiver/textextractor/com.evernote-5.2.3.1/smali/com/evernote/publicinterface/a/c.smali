.class public final Lcom/evernote/publicinterface/a/c;
.super Ljava/lang/Object;
.source "OfficeSuite.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mobisystems.editor.office_with_reg"

    const/4 v2, 0x0

    const-class v3, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OFFICE_SUITE_UPGRADE_DISMISSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OFFICE_SUITE_UPSELL_DISMISSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobisystems.editor.office_with_reg"

    invoke-static {v0, v1}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobisystems.editor.office_registered"

    invoke-static {v0, v1}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/util/ar;->i:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->d(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    const/16 v1, 0x50b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
