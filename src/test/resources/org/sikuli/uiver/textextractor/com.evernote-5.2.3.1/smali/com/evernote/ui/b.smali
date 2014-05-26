.class final Lcom/evernote/ui/b;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iput-object p2, p0, Lcom/evernote/ui/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "AccountChange"

    iget-object v1, p0, Lcom/evernote/ui/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v0, v0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->b(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceClick:: setActiveUserId() start::mUserId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v2, v2, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v2}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v2

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v1, v1, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v1

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/client/b;->c(I)Lcom/evernote/client/a;

    .line 98
    invoke-static {}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onPreferenceClick:: setActiveUserId() done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v0, v0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->finish()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v0, "AccountRemove"

    iget-object v1, p0, Lcom/evernote/ui/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v1, v1, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v1

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/client/b;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/b;->b:Lcom/evernote/ui/a;

    iget-object v0, v0, Lcom/evernote/ui/a;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->finish()V

    goto :goto_0
.end method
