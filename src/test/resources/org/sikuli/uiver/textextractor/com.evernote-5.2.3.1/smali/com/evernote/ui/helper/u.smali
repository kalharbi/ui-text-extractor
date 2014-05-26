.class public final Lcom/evernote/ui/helper/u;
.super Landroid/support/v4/widget/l;
.source "FilterableTagAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field m:Landroid/content/Context;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 24
    const v2, 0x7f030029

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 25
    iput-object p1, p0, Lcom/evernote/ui/helper/u;->m:Landroid/content/Context;

    .line 26
    iput-object p5, p0, Lcom/evernote/ui/helper/u;->n:Ljava/lang/String;

    .line 27
    aget-object v0, p3, v6

    iput-object v0, p0, Lcom/evernote/ui/helper/u;->o:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, Lcom/evernote/ui/helper/u;->p:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/evernote/ui/helper/u;->b()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/evernote/ui/helper/u;->b()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/u;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    const-string v3, "name LIKE ?"

    .line 42
    new-array v4, v5, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/u;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ae:[Ljava/lang/String;

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/helper/u;->p:Z

    if-eqz v0, :cond_2

    .line 48
    if-eqz p1, :cond_4

    .line 49
    const-string v3, "linked_tags_table.name LIKE ?"

    .line 50
    new-array v4, v5, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/helper/u;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->af:[Ljava/lang/String;

    const-string v5, "linked_tags_table.name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    const-string v3, "name LIKE ? AND linked_notebook_guid=?"

    .line 59
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/evernote/ui/helper/u;->n:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/helper/u;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/ui/TagEditDialogFragment;->ae:[Ljava/lang/String;

    const-string v5, "name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/ui/helper/u;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
