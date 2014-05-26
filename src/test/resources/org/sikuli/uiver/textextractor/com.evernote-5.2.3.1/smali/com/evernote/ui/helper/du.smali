.class public Lcom/evernote/ui/helper/du;
.super Lcom/evernote/ui/helper/i;
.source "ShortcutsHelper.java"


# static fields
.field private static final k:Lorg/a/a/k;


# instance fields
.field protected j:Landroid/net/Uri;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/helper/du;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/du;->k:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/evernote/publicinterface/af;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/du;->j:Landroid/net/Uri;

    .line 54
    return-void
.end method

.method private q(I)I
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->d(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/du;->k:Lorg/a/a/k;

    const-string v1, "groupBy()::cursor is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    move-object v5, v1

    move-object v6, v1

    .line 144
    :goto_1
    if-ge v3, v9, :cond_5

    .line 146
    const-string v0, "Stack"

    invoke-virtual {p0, v3}, Lcom/evernote/ui/helper/du;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {p0, v3}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_2
    new-instance v8, Lcom/evernote/ui/helper/dv;

    invoke-direct {v8, p0}, Lcom/evernote/ui/helper/dv;-><init>(Lcom/evernote/ui/helper/du;)V

    .line 150
    invoke-direct {p0, v3}, Lcom/evernote/ui/helper/du;->q(I)I

    move-result v10

    iput v10, v8, Lcom/evernote/ui/helper/dv;->a:I

    .line 151
    iput v3, v8, Lcom/evernote/ui/helper/dv;->c:I

    .line 152
    iput v4, v8, Lcom/evernote/ui/helper/dv;->d:I

    .line 155
    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    .line 156
    :cond_2
    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 161
    iget v0, v6, Lcom/evernote/ui/helper/dv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/evernote/ui/helper/dv;->d:I

    move v0, v4

    .line 170
    :goto_3
    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 164
    :cond_4
    iput v7, v8, Lcom/evernote/ui/helper/dv;->d:I

    move-object v5, v0

    move-object v6, v8

    move v0, v7

    .line 166
    goto :goto_3

    .line 175
    :cond_5
    iput-object v2, p0, Lcom/evernote/ui/helper/du;->l:Ljava/util/List;

    move-object v0, v2

    .line 176
    goto :goto_0

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 58
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/du;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    sget-object v1, Lcom/evernote/ui/helper/du;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCursor()::count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " coulncount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    iput-object v7, p0, Lcom/evernote/ui/helper/du;->d:Landroid/database/Cursor;

    .line 75
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/du;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createList()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)I
    .locals 1
    .parameter

    .prologue
    .line 130
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->d(II)I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)I
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->d(II)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)I
    .locals 1
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->d(II)I

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 114
    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/du;->d(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 118
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 122
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 126
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/du;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Lcom/evernote/ui/helper/dv;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/helper/du;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dv;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
