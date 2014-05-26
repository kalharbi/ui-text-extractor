.class public Lcom/evernote/note/composer/j;
.super Lcom/evernote/note/composer/d;
.source "DraftEditNote.java"


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field private static final t:Lorg/a/a/k;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static w:I


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:I

.field private x:Ljava/util/List;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    const-class v0, Lcom/evernote/note/composer/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    .line 47
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "notebook_guid"

    aput-object v1, v0, v6

    const-string v1, "subject_date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "author"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "source_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "source_app"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "altitude"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_hash"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content_length"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "task_date"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "content_class"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/note/composer/j;->r:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "linked_notebook_guid"

    aput-object v1, v0, v6

    const-string v1, "subject_date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "author"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "source_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "source_app"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "altitude"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_hash"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content_length"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "task_date"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "content_class"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/note/composer/j;->s:[Ljava/lang/String;

    .line 107
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/note/composer/j;->u:[Ljava/lang/String;

    .line 109
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/note/composer/j;->v:[Ljava/lang/String;

    .line 112
    sput v3, Lcom/evernote/note/composer/j;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/evernote/note/composer/g;Lcom/evernote/client/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/j;->y:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/j;->z:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/j;->A:Ljava/lang/Integer;

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/j;->B:I

    .line 164
    const/4 v1, 0x0

    .line 166
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DraftNewE()::abt to lock++"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "DraftNewE()::locked++"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changing the note guid to ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 175
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DraftNewE()::abt to lock++"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 177
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v3, "DraftNewE()::locked++"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 178
    const/4 v1, 0x1

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iput-object v0, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 183
    iput p5, p0, Lcom/evernote/note/composer/j;->y:I

    .line 185
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/j;->e(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DraftNewE()::unlocked++"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 194
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DraftNewE()::unlocked++"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/j;->q:Z

    .line 198
    return-void

    .line 190
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 191
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DraftNewE()::unlocked++"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DraftNewE()::unlocked++"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 877
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v3, "CopyDraftToNewNote()::+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 878
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CopyDraftToNewNote()::noteGuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::notebookGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::isLinked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 880
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v10

    .line 881
    move-object/from16 v0, p1

    iget v2, v0, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v2, v0, v1, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 882
    move-object/from16 v0, p1

    iget v3, v0, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/provider/EvernoteProvider;->b(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 884
    move-object/from16 v0, p1

    iget v3, v0, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x1

    move/from16 v0, p4

    invoke-static {v3, v10, v0, v4}, Lcom/evernote/provider/EvernoteProvider;->b(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 886
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/evernote/note/composer/k;

    invoke-direct {v2}, Lcom/evernote/note/composer/k;-><init>()V

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5}, Lcom/evernote/util/ad;->a(Ljava/io/File;Ljava/io/FilenameFilter;ZLjava/io/File;)V

    .line 909
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 910
    invoke-static {v4, v5}, Lcom/evernote/util/ad;->a(Ljava/io/File;Ljava/io/File;)V

    .line 914
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/evernote/client/a;->a:I

    move-object/from16 v0, p2

    invoke-static {v2, v0, v10}, Lcom/evernote/note/composer/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/content.enml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/content.enml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ad;->c(Ljava/lang/String;)[B

    move-result-object v9

    .line 920
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_1

    if-nez v9, :cond_2

    .line 921
    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 925
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 926
    const/4 v8, 0x0

    .line 927
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 930
    if-eqz p4, :cond_12

    .line 931
    :try_start_0
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "linked_notebook_guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-result-object v3

    .line 941
    :goto_0
    if-eqz v3, :cond_13

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 942
    invoke-static {v3, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    if-eqz v3, :cond_27

    .line 948
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 949
    const/4 v3, 0x0

    move-object v8, v3

    .line 953
    :goto_1
    const-string v3, "title"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 955
    const v3, 0x7f07007d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 958
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f070380

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 959
    const-string v4, "title"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v3, "guid"

    invoke-virtual {v14, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 963
    const-string v3, "usn"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    const-string v3, "created"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    const-string v3, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 967
    const-string v3, "note_share_date"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 968
    const-string v3, "note_share_date"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    :cond_4
    const-string v3, "content_length"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    const-string v3, "content_hash"

    invoke-virtual {v14, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 973
    if-eqz p4, :cond_15

    .line 974
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 981
    :goto_2
    if-eqz p4, :cond_16

    .line 982
    :try_start_2
    sget-object v3, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? and linked_notebook_guid=? AND map_type=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    const-string v9, "a_data"

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 994
    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 996
    :cond_5
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 997
    invoke-static {v8, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 998
    const-string v3, "guid"

    invoke-virtual {v14, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    if-eqz p4, :cond_17

    .line 1001
    sget-object v3, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1006
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    .line 1010
    :cond_6
    if-eqz v8, :cond_7

    .line 1011
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1012
    const/4 v8, 0x0

    .line 1018
    :cond_7
    if-eqz p4, :cond_19

    .line 1019
    :try_start_3
    sget-object v3, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? and linked_notebook_guid=? AND map_type=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    const-string v9, "c_data"

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v3

    .line 1031
    :goto_5
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1033
    :cond_8
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 1034
    invoke-static {v3, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1035
    const-string v4, "guid"

    invoke-virtual {v14, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    if-eqz p4, :cond_1a

    .line 1038
    sget-object v4, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1043
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_8

    .line 1047
    :cond_9
    if-eqz v3, :cond_26

    .line 1048
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1049
    const/4 v8, 0x0

    .line 1055
    :goto_7
    if-eqz p4, :cond_1c

    .line 1056
    :try_start_5
    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "note_guid=? and linked_notebook_guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-result-object v9

    .line 1069
    :goto_8
    if-eqz v9, :cond_e

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1071
    :cond_a
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 1072
    invoke-static {v9, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1073
    const-string v3, "note_guid"

    invoke-virtual {v14, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1075
    const-string v3, "reco_cached"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1076
    const-string v3, "usn"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v12

    .line 1079
    const-string v3, "guid"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1080
    const-string v3, "guid"

    invoke-virtual {v14, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    if-eqz p4, :cond_1d

    .line 1083
    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1089
    :goto_9
    const/4 v8, 0x0

    .line 1091
    if-eqz p4, :cond_1f

    .line 1092
    :try_start_7
    sget-object v3, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? and linked_notebook_guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v6, v13

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-result-object v3

    .line 1105
    :goto_a
    if-eqz v3, :cond_c

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1107
    :cond_b
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 1108
    invoke-static {v3, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1109
    const-string v4, "guid"

    invoke-virtual {v14, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    if-eqz p4, :cond_20

    .line 1112
    sget-object v4, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1117
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v4

    if-nez v4, :cond_b

    .line 1120
    :cond_c
    if-eqz v3, :cond_d

    .line 1121
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1126
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v3

    if-nez v3, :cond_a

    .line 1129
    :cond_e
    if-eqz v9, :cond_25

    .line 1130
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1131
    const/4 v8, 0x0

    .line 1137
    :goto_c
    if-eqz p4, :cond_22

    .line 1138
    :try_start_a
    sget-object v3, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? and linked_notebook_guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-result-object v3

    .line 1151
    :goto_d
    if-eqz v3, :cond_10

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1153
    :cond_f
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 1154
    invoke-static {v3, v14}, Lcom/evernote/ui/helper/et;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1155
    const-string v4, "guid"

    invoke-virtual {v14, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-eqz p4, :cond_23

    .line 1158
    sget-object v4, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1163
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result v4

    if-nez v4, :cond_f

    .line 1166
    :cond_10
    if-eqz v3, :cond_11

    .line 1167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1171
    :cond_11
    invoke-static {v11}, Lcom/evernote/util/ad;->a(Ljava/lang/String;)Z

    .line 1172
    return-object v10

    .line 936
    :cond_12
    :try_start_c
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-result-object v3

    goto/16 :goto_0

    .line 944
    :cond_13
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    const-string v4, "CopyDraftToNewNote()::note not found"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 947
    :catchall_0
    move-exception v2

    :goto_f
    if-eqz v3, :cond_14

    .line 948
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 949
    :cond_14
    throw v2

    .line 976
    :cond_15
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_2

    .line 987
    :cond_16
    :try_start_e
    sget-object v3, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? AND map_type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    const-string v9, "a_data"

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_3

    .line 1003
    :cond_17
    sget-object v3, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4

    .line 1010
    :catchall_1
    move-exception v2

    if-eqz v8, :cond_18

    .line 1011
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1012
    :cond_18
    throw v2

    .line 1024
    :cond_19
    :try_start_f
    sget-object v3, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=? AND map_type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    const-string v9, "c_data"

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-result-object v3

    goto/16 :goto_5

    .line 1040
    :cond_1a
    :try_start_10
    sget-object v4, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_6

    .line 1047
    :catchall_2
    move-exception v2

    :goto_10
    if-eqz v3, :cond_1b

    .line 1048
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1049
    :cond_1b
    throw v2

    .line 1062
    :cond_1c
    :try_start_11
    sget-object v3, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "note_guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-result-object v9

    goto/16 :goto_8

    .line 1085
    :cond_1d
    :try_start_12
    sget-object v3, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_9

    .line 1129
    :catchall_3
    move-exception v2

    move-object v3, v9

    :goto_11
    if-eqz v3, :cond_1e

    .line 1130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1131
    :cond_1e
    throw v2

    .line 1098
    :cond_1f
    :try_start_13
    sget-object v3, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v6, v13

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-result-object v3

    goto/16 :goto_a

    .line 1114
    :cond_20
    :try_start_14
    sget-object v4, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_b

    .line 1120
    :catchall_4
    move-exception v2

    :goto_12
    if-eqz v3, :cond_21

    .line 1121
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1122
    :cond_21
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1144
    :cond_22
    :try_start_16
    sget-object v3, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-result-object v3

    goto/16 :goto_d

    .line 1160
    :cond_23
    :try_start_17
    sget-object v4, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_e

    .line 1166
    :catchall_5
    move-exception v2

    :goto_13
    if-eqz v3, :cond_24

    .line 1167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1168
    :cond_24
    throw v2

    .line 1166
    :catchall_6
    move-exception v2

    move-object v3, v8

    goto :goto_13

    .line 1129
    :catchall_7
    move-exception v2

    move-object v3, v8

    goto :goto_11

    .line 1120
    :catchall_8
    move-exception v2

    move-object v3, v8

    goto :goto_12

    .line 1047
    :catchall_9
    move-exception v2

    move-object v3, v8

    goto :goto_10

    .line 947
    :catchall_a
    move-exception v2

    move-object v3, v8

    goto/16 :goto_f

    :cond_25
    move-object v8, v9

    goto/16 :goto_c

    :cond_26
    move-object v8, v3

    goto/16 :goto_7

    :cond_27
    move-object v8, v3

    goto/16 :goto_1
.end method

.method private a(Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    .line 332
    const-wide/16 v1, -0x1

    .line 333
    iget-object v0, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 334
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->f()[B

    move-result-object v4

    iget-object v5, p1, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {v4, v5}, Lcom/evernote/client/ak;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->g()J

    move-result-wide v0

    move-wide v1, v0

    .line 340
    :cond_1
    cmp-long v0, v1, v6

    if-gez v0, :cond_2

    .line 341
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 346
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v3, "file:/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 348
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 349
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 358
    cmp-long v0, v3, v6

    if-gez v0, :cond_4

    .line 359
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 355
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 362
    :cond_4
    sub-long/2addr v3, v1

    .line 363
    cmp-long v0, v3, v6

    if-gtz v0, :cond_6

    .line 380
    :cond_5
    return-void

    .line 367
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->k()J

    move-result-wide v5

    .line 368
    invoke-virtual {p3}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 369
    sget-object v1, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v1}, Lcom/evernote/d/d/p;->a()I

    move-result v1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 371
    :goto_0
    if-eqz v2, :cond_8

    const-wide/32 v0, 0x6400000

    .line 372
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "current notesize:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " required:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-long v8, v5, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxAllowed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " premium:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 374
    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-gez v0, :cond_5

    .line 375
    if-eqz v2, :cond_9

    .line 376
    new-instance v0, Lcom/evernote/note/composer/o;

    invoke-direct {v0, v7}, Lcom/evernote/note/composer/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 371
    :cond_8
    const-wide/32 v0, 0x1900000

    goto :goto_1

    .line 378
    :cond_9
    new-instance v0, Lcom/evernote/note/composer/q;

    invoke-direct {v0, v7}, Lcom/evernote/note/composer/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Landroid/content/Context;)Landroid/net/Uri;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-boolean v0, p0, Lcom/evernote/note/composer/j;->g:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->p()V

    .line 798
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "note-editable.html"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const v0, 0x7f070269

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    new-instance v4, Lcom/evernote/e/l;

    invoke-direct {v4, v0, v0}, Lcom/evernote/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/evernote/e/b;

    invoke-direct {v0}, Lcom/evernote/e/b;-><init>()V

    invoke-virtual {v4, v0}, Lcom/evernote/e/l;->a(Lcom/evernote/e/o;)V

    .line 815
    iget v0, p0, Lcom/evernote/note/composer/j;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 816
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 819
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 821
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 823
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 824
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 826
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 827
    int-to-float v0, v0

    iget v2, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 828
    add-int/lit8 v0, v0, -0xa

    .line 830
    iput v0, p0, Lcom/evernote/note/composer/j;->B:I

    .line 833
    :cond_1
    new-instance v0, Lcom/evernote/e/r;

    new-instance v2, Lcom/evernote/e/a;

    iget v5, p0, Lcom/evernote/note/composer/j;->B:I

    iget v6, p0, Lcom/evernote/note/composer/j;->B:I

    invoke-direct {v2, v5, v6}, Lcom/evernote/e/a;-><init>(II)V

    new-instance v5, Lcom/evernote/util/c;

    iget-object v6, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    iget-boolean v7, p0, Lcom/evernote/note/composer/j;->i:Z

    iget-object v8, p0, Lcom/evernote/note/composer/j;->p:Lcom/evernote/client/a;

    invoke-direct {v5, p1, v6, v7, v8}, Lcom/evernote/util/c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/evernote/client/a;)V

    invoke-direct {v0, v2, v5}, Lcom/evernote/e/r;-><init>(Lcom/evernote/e/a;Lcom/evernote/e/q;)V

    .line 837
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 838
    const v5, 0x7f060009

    :try_start_1
    invoke-static {p1, v5}, Lcom/evernote/util/ca;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 839
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v5}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v5

    .line 840
    invoke-virtual {v4, v0, v2, v5}, Lcom/evernote/e/l;->a(Lcom/evernote/e/k;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 841
    const-string v0, "</body></html>"

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 842
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5

    .line 844
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 845
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 857
    :goto_0
    return-object v0

    .line 846
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 847
    :goto_1
    :try_start_3
    sget-object v3, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getEditableHTMLNote()::error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 848
    if-eqz v2, :cond_2

    .line 855
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    move-object v0, v1

    .line 857
    goto :goto_0

    .line 849
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 850
    :goto_3
    :try_start_5
    sget-object v3, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getEditableHTMLNote()::error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 851
    if-eqz v2, :cond_3

    .line 855
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    move-object v0, v1

    .line 857
    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    .line 855
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 857
    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 853
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 849
    :catch_5
    move-exception v0

    goto :goto_3

    .line 846
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private n()Ljava/io/Writer;
    .locals 4

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unsaved_content.enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 541
    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content.enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/unsaved_content.enml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 551
    invoke-static {v1, v0}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 553
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 555
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lcom/evernote/note/composer/j;->g:Z

    .line 864
    iput-boolean v0, p0, Lcom/evernote/note/composer/j;->j:Z

    .line 865
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->q()V

    .line 866
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/j;->m:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/evernote/note/composer/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 871
    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->d()V

    .line 872
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/net/Uri;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 220
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveComplexRichText()::index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::mbIsExited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evernote/note/composer/j;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 223
    :try_start_0
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "saveComplexRichText::CRT::abt to get lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "saveComplexRichText::CRT::got lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 227
    iget-boolean v1, p0, Lcom/evernote/note/composer/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "saveComplexRichText::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v1

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {p0}, Lcom/evernote/note/composer/j;->n()Ljava/io/Writer;

    move-result-object v3

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    :try_start_3
    new-instance v3, Lcom/evernote/e/g;

    invoke-direct {v3}, Lcom/evernote/e/g;-><init>()V

    .line 238
    invoke-virtual {v3, p3, p2, v1, v2}, Lcom/evernote/e/g;->a(I[Ljava/lang/String;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 240
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 241
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 244
    :try_start_4
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->o()V

    .line 245
    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->d()V

    .line 246
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/j;->d(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "saveComplexRichText::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 248
    :goto_1
    :try_start_5
    sget-object v3, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 253
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 257
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 259
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 261
    :cond_2
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "saveComplexRichText::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    .line 251
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 247
    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 385
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceResource::CRT::abt to get lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceResource::CRT::got lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 389
    iget-boolean v0, p0, Lcom/evernote/note/composer/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceResource::CRT::released lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 393
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "checking valid upload size..."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0, p2, p3, p4}, Lcom/evernote/note/composer/j;->a(Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)V

    .line 395
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "okay, valid size, continuing to try to swap resources"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v0

    const/16 v2, 0x400

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {p0}, Lcom/evernote/note/composer/j;->n()Ljava/io/Writer;

    move-result-object v0

    const/16 v4, 0x400

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    :try_start_4
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    .line 405
    iget-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    if-nez v4, :cond_1

    .line 406
    iget-object v4, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p1, v4}, Lcom/evernote/util/ad;->b(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    iput-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    .line 409
    :cond_1
    iget-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {v4}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 411
    iget-object v5, p3, Lcom/evernote/note/composer/f;->b:[B

    if-nez v5, :cond_2

    .line 412
    iget-object v5, p3, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p1, v5}, Lcom/evernote/util/ad;->b(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v5

    iput-object v5, p3, Lcom/evernote/note/composer/f;->b:[B

    .line 414
    :cond_2
    iget-object v5, p3, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 415
    iget-object v5, p3, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {v5, p1}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p3, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    .line 417
    :cond_3
    new-instance v5, Lcom/evernote/e/i;

    iget-object v6, p3, Lcom/evernote/note/composer/f;->b:[B

    iget-object v7, p3, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/evernote/e/i;-><init>([BLjava/lang/String;)V

    .line 419
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Ljava/io/Writer;Ljava/lang/String;Lcom/evernote/e/i;)I

    .line 421
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 422
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 424
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, p1, p3, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Z)V

    .line 431
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 436
    iget-object v2, p3, Lcom/evernote/note/composer/f;->b:[B

    invoke-virtual {p0, p1, v2, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;[BLandroid/content/ContentValues;)V

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 460
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->f()[B

    move-result-object v3

    iget-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {v3, v4}, Lcom/evernote/client/ak;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 461
    iget-object v3, p2, Lcom/evernote/note/composer/f;->b:[B

    invoke-virtual {v0, v3}, Lcom/evernote/c/a/a;->a([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 470
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 472
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 476
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 478
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 480
    :cond_7
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 484
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 485
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceResource::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    .line 464
    :cond_8
    :try_start_a
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->o()V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/evernote/note/composer/j;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/resources/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {v2}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 485
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceResource::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 466
    :cond_9
    :try_start_b
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    .line 470
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/note/composer/f;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 274
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "appendResource::CRT::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "appendResource::CRT::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, p0, Lcom/evernote/note/composer/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "appendResource::CRT::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {p0}, Lcom/evernote/note/composer/j;->n()Ljava/io/Writer;

    move-result-object v0

    const/16 v4, 0x400

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    :try_start_3
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    .line 290
    iget-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    if-nez v4, :cond_1

    .line 291
    iget-object v4, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p1, v4}, Lcom/evernote/util/ad;->b(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    iput-object v4, p2, Lcom/evernote/note/composer/f;->b:[B

    .line 294
    :cond_1
    iget-object v4, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    iget-object v4, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {v4, p1}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    .line 298
    :cond_2
    new-instance v4, Lcom/evernote/e/i;

    iget-object v5, p2, Lcom/evernote/note/composer/f;->b:[B

    iget-object v6, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/i;-><init>([BLjava/lang/String;)V

    .line 300
    invoke-virtual {v0, v3, v1, v4}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Ljava/io/Writer;Lcom/evernote/e/i;)V

    .line 302
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 303
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Z)V

    .line 310
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "appendResource::CRT::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 314
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 320
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 322
    :cond_4
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 327
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "appendResource::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 491
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceChecklists::CRT::abt to get lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceChecklists::CRT::got lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 495
    iget-boolean v0, p0, Lcom/evernote/note/composer/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "replaceChecklists::CRT::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 533
    :goto_0
    return-void

    .line 503
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v0

    const/16 v2, 0x400

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {p0}, Lcom/evernote/note/composer/j;->n()Ljava/io/Writer;

    move-result-object v0

    const/16 v4, 0x400

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 505
    :try_start_3
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    .line 506
    invoke-virtual {v0, p2, v2, v3}, Lcom/evernote/e/g;->a(Ljava/util/Map;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 507
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 508
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 509
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 512
    :try_start_4
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "replaceChecklists::CRT::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 514
    :goto_1
    :try_start_5
    sget-object v3, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 515
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    .line 519
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 523
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 525
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 527
    :cond_2
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 531
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 532
    sget-object v1, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v2, "replaceChecklists::CRT::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    .line 517
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 525
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 787
    iput-object p1, p0, Lcom/evernote/note/composer/j;->A:Ljava/lang/Integer;

    .line 788
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/j;->f(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 13
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 562
    :try_start_0
    iget-boolean v2, p0, Lcom/evernote/note/composer/j;->i:Z

    if-eqz v2, :cond_4

    .line 563
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/evernote/note/composer/j;->s:[Ljava/lang/String;

    const-string v4, "linked_notebook_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v7, v7, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v2

    .line 573
    :goto_0
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 574
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/evernote/note/composer/j;->d:I

    .line 575
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    .line 576
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 577
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/evernote/note/composer/p;->o:J

    .line 578
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    .line 579
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    .line 580
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 581
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 582
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    .line 583
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    .line 584
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    .line 585
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 586
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v3, Lcom/evernote/note/composer/p;->s:[B

    .line 587
    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/evernote/note/composer/p;->t:J

    .line 588
    const/16 v3, 0xe

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 589
    cmp-long v5, v3, v11

    if-eqz v5, :cond_0

    .line 590
    iget-object v5, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v5, Lcom/evernote/note/composer/p;->q:Ljava/util/Date;

    .line 592
    :cond_0
    const/16 v3, 0xf

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 593
    cmp-long v5, v3, v11

    if-eqz v5, :cond_1

    .line 594
    iget-object v5, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v5, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    .line 596
    :cond_1
    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 597
    cmp-long v5, v3, v11

    if-eqz v5, :cond_2

    .line 598
    iget-object v5, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v5, Lcom/evernote/note/composer/p;->r:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    :cond_2
    if-eqz v2, :cond_1c

    .line 605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v8

    .line 610
    :goto_1
    sget-object v2, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mUSN="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/note/composer/j;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 613
    :try_start_2
    iget-boolean v2, p0, Lcom/evernote/note/composer/j;->i:Z

    if-eqz v2, :cond_7

    .line 614
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tags"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/evernote/note/composer/j;->v:[Ljava/lang/String;

    const-string v4, "linked_notebook_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v9, v9, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    aput-object v9, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v2

    .line 624
    :goto_2
    if-eqz v2, :cond_8

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 625
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_8

    .line 626
    iget-object v3, p0, Lcom/evernote/note/composer/j;->b:Ljava/util/List;

    sget v4, Lcom/evernote/note/composer/j;->w:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 630
    :catchall_0
    move-exception v1

    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_3

    .line 631
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 632
    :cond_3
    throw v1

    .line 568
    :cond_4
    :try_start_4
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/evernote/note/composer/j;->r:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result-object v2

    goto/16 :goto_0

    .line 601
    :cond_5
    :try_start_5
    new-instance v1, Lcom/evernote/l/a;

    const-string v3, "note not found"

    invoke-direct {v1, v3}, Lcom/evernote/l/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 604
    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v2, :cond_6

    .line 605
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 606
    :cond_6
    throw v1

    .line 619
    :cond_7
    :try_start_6
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tags"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/evernote/note/composer/j;->u:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v2

    goto :goto_2

    .line 630
    :cond_8
    if-eqz v2, :cond_1b

    .line 631
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v8

    .line 641
    :goto_6
    :try_start_7
    new-instance v3, Lcom/evernote/e/g;

    invoke-direct {v3}, Lcom/evernote/e/g;-><init>()V

    .line 644
    iget v2, p0, Lcom/evernote/note/composer/j;->y:I

    if-ne v2, v10, :cond_d

    .line 645
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evernote/note/composer/j;->g:Z

    .line 646
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/note/composer/j;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v2, v8

    .line 672
    :cond_9
    :goto_7
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {p0, p1, v4}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v2

    .line 674
    invoke-virtual {v3, v2}, Lcom/evernote/e/g;->d(Ljava/io/Reader;)Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v10

    .line 676
    if-eqz v2, :cond_f

    .line 677
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 682
    :goto_8
    :try_start_a
    invoke-static {v10}, Lcom/evernote/note/composer/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    .line 685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evernote/note/composer/j;->a:Ljava/util/List;

    .line 687
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 693
    :try_start_b
    iget-boolean v2, p0, Lcom/evernote/note/composer/j;->i:Z

    if-eqz v2, :cond_10

    .line 694
    sget-object v9, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 695
    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "note_guid=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 711
    :goto_9
    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 712
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_11

    .line 713
    iget-object v1, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    new-instance v2, Lcom/evernote/c/a/a;

    iget-boolean v3, p0, Lcom/evernote/note/composer/j;->i:Z

    invoke-direct {v2, v7, v3}, Lcom/evernote/c/a/a;-><init>(Landroid/database/Cursor;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    iget-boolean v1, p0, Lcom/evernote/note/composer/j;->g:Z

    if-eqz v1, :cond_a

    .line 716
    const-string v1, "hash"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 717
    invoke-static {v3}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v12

    .line 718
    const-string v1, "mime"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 719
    const-string v1, "length"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/resources/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 721
    new-instance v1, Lcom/evernote/note/composer/f;

    invoke-direct/range {v1 .. v6}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;J)V

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 727
    :catchall_2
    move-exception v1

    if-eqz v7, :cond_b

    .line 728
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 729
    :cond_b
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 775
    :catchall_3
    move-exception v1

    move-object v2, v8

    .line 776
    :goto_b
    if-eqz v2, :cond_c

    .line 777
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 778
    :cond_c
    :goto_c
    throw v1

    .line 648
    :cond_d
    const/4 v2, 0x0

    :try_start_e
    invoke-virtual {p0, p1, v2}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v2

    .line 649
    :try_start_f
    new-instance v4, Lcom/evernote/e/h;

    invoke-direct {v4}, Lcom/evernote/e/h;-><init>()V

    .line 650
    invoke-virtual {v3, v2, v4}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Lcom/evernote/e/h;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/evernote/note/composer/j;->g:Z

    .line 651
    iget-boolean v5, p0, Lcom/evernote/note/composer/j;->g:Z

    if-nez v5, :cond_e

    .line 652
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/evernote/note/composer/j;->j:Z

    .line 653
    iget-object v5, v4, Lcom/evernote/e/h;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/evernote/note/composer/j;->z:Ljava/lang/String;

    .line 655
    iget-object v4, v4, Lcom/evernote/e/h;->a:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/evernote/note/composer/j;->A:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 664
    :goto_d
    if-eqz v2, :cond_9

    .line 665
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-object v2, v8

    .line 666
    goto/16 :goto_7

    .line 658
    :cond_e
    const/4 v4, 0x1

    :try_start_11
    iput-boolean v4, p0, Lcom/evernote/note/composer/j;->j:Z

    .line 659
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/evernote/note/composer/j;->z:Ljava/lang/String;

    .line 660
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/evernote/note/composer/j;->A:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_d

    .line 775
    :catchall_4
    move-exception v1

    goto :goto_b

    :catch_0
    move-exception v3

    :cond_f
    move-object v8, v2

    goto/16 :goto_8

    .line 702
    :cond_10
    :try_start_12
    sget-object v9, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 703
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "note_guid=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result-object v7

    goto/16 :goto_9

    .line 727
    :cond_11
    if-eqz v7, :cond_12

    .line 728
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 734
    :cond_12
    iget-boolean v1, p0, Lcom/evernote/note/composer/j;->g:Z

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 735
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 736
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/f;

    move-object v5, v0

    .line 737
    if-eqz v5, :cond_13

    .line 738
    iget-object v9, p0, Lcom/evernote/note/composer/j;->a:Ljava/util/List;

    new-instance v1, Lcom/evernote/note/composer/f;

    iget-object v2, v5, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    iget-object v3, v5, Lcom/evernote/note/composer/f;->b:[B

    iget-object v4, v5, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    iget-wide v5, v5, Lcom/evernote/note/composer/f;->d:J

    invoke-direct/range {v1 .. v6}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;J)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 744
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content.enml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 746
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 747
    iget-boolean v2, p0, Lcom/evernote/note/composer/j;->i:Z

    if-eqz v2, :cond_15

    .line 748
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 751
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/content/enml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 754
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/note/composer/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/content.enml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    .line 757
    :cond_16
    iget-boolean v1, p0, Lcom/evernote/note/composer/j;->g:Z

    if-eqz v1, :cond_1a

    .line 758
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Z)Ljava/io/Reader;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result-object v2

    .line 760
    const/16 v1, 0x800

    :try_start_14
    new-array v1, v1, [C

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    :cond_17
    :goto_f
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-ltz v4, :cond_18

    .line 765
    if-lez v4, :cond_17

    .line 766
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 769
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/note/composer/j;->m:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 776
    :goto_10
    if-eqz v2, :cond_19

    .line 777
    :try_start_15
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 781
    :cond_19
    :goto_11
    return-void

    .line 771
    :cond_1a
    :try_start_16
    invoke-direct {p0}, Lcom/evernote/note/composer/j;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object v2, v8

    goto :goto_10

    :catch_1
    move-exception v4

    goto/16 :goto_7

    .line 781
    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v2

    goto/16 :goto_c

    .line 775
    :catchall_5
    move-exception v1

    move-object v2, v8

    goto/16 :goto_b

    .line 630
    :catchall_6
    move-exception v1

    goto/16 :goto_4

    .line 604
    :catchall_7
    move-exception v1

    move-object v2, v8

    goto/16 :goto_5

    :cond_1b
    move-object v7, v2

    goto/16 :goto_6

    :cond_1c
    move-object v7, v2

    goto/16 :goto_1
.end method

.method public final k()J
    .locals 6

    .prologue
    .line 129
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "getNoteSize"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 134
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "saveComplexRichText::CRT::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/evernote/note/composer/j;->t:Lorg/a/a/k;

    const-string v1, "saveComplexRichText::CRT::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 156
    :goto_0
    return-wide v0

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-wide v1, v0, Lcom/evernote/note/composer/p;->t:J

    .line 143
    iget v0, p0, Lcom/evernote/note/composer/j;->y:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 144
    iget-object v0, p0, Lcom/evernote/note/composer/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 145
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->g()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    :cond_2
    move-wide v0, v1

    .line 153
    :goto_2
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/note/composer/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/f;

    .line 149
    iget-wide v4, v0, Lcom/evernote/note/composer/f;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v1, v4

    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/j;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v0, v1

    goto :goto_2
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/evernote/note/composer/j;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/evernote/note/composer/j;->A:Ljava/lang/Integer;

    return-object v0
.end method
