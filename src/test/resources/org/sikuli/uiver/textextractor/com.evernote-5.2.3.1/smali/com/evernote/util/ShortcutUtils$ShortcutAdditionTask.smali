.class public Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;
.super Landroid/os/AsyncTask;
.source "ShortcutUtils.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/evernote/client/a;

.field private g:Lcom/evernote/util/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->f:Lcom/evernote/client/a;

    .line 47
    iput-object p7, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->g:Lcom/evernote/util/bw;

    .line 48
    iput-boolean p6, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->e:Z

    .line 49
    iput-object p5, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->e:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Notebook"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v1, "shortcut_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "shortcut_type"

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 73
    const-string v1, "identifier"

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "linked_notebook_guid"

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "not (identifier= ? AND shortcut_type= ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->f:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 92
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->f:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->P()V

    .line 94
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_2
    :goto_2
    return-object v7

    .line 59
    :cond_3
    const-string v0, "Tag"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "Note"

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :cond_5
    const-string v1, "identifier"

    iget-object v2, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/evernote/util/ShortcutUtils;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error adding shortcut"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->g:Lcom/evernote/util/bw;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->g:Lcom/evernote/util/bw;

    invoke-interface {v0}, Lcom/evernote/util/bw;->e_()V

    .line 110
    :cond_0
    return-void
.end method
