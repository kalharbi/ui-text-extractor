.class final Lcom/evernote/provider/d;
.super Ljava/lang/Object;
.source "EvernoteDatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic b:Lcom/evernote/provider/b;


# direct methods
.method constructor <init>(Lcom/evernote/provider/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/evernote/provider/d;->b:Lcom/evernote/provider/b;

    iput-object p2, p0, Lcom/evernote/provider/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2017
    :try_start_0
    iget-object v0, p0, Lcom/evernote/provider/d;->b:Lcom/evernote/provider/b;

    iget-object v0, p0, Lcom/evernote/provider/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/evernote/provider/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2018
    invoke-static {}, Lcom/evernote/provider/b;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Upgraded to version 2.5.1"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
