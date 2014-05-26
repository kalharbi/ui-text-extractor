.class final Lcom/evernote/provider/n;
.super Ljava/lang/Object;
.source "EvernoteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/client/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5965
    iput-object p1, p0, Lcom/evernote/provider/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/evernote/provider/n;->b:Lcom/evernote/client/a;

    iput-object p3, p0, Lcom/evernote/provider/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/provider/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5968
    iget-object v0, p0, Lcom/evernote/provider/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/provider/n;->b:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/provider/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/provider/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    .line 5969
    return-void
.end method
