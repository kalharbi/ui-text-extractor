.class public Lcom/evernote/util/ossupport/AccountsHelperSdk5;
.super Lcom/evernote/util/ossupport/d;
.source "AccountsHelperSdk5.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/evernote/util/ossupport/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/evernote/util/ossupport/AccountsHelperSdk5;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 73
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 74
    const-string v0, "com.evernote"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 76
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 77
    const-string v5, "userId"

    invoke-virtual {v1, v4, v5}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v5, v6}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.evernote"

    invoke-direct {v1, p3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "userId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 53
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 88
    iget v2, v0, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/evernote/util/ossupport/AccountsHelperSdk5;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 34
    :goto_0
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    .line 36
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 38
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    return-object v3
.end method
