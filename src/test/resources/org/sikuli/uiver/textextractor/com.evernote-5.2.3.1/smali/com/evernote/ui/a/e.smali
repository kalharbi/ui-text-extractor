.class final Lcom/evernote/ui/a/e;
.super Ljava/lang/Object;
.source "FileTree.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/d;

.field private b:[Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/evernote/ui/a/d;[Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/evernote/ui/a/e;->a:Lcom/evernote/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/evernote/ui/a/e;->b:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/a/e;->c:Z

    .line 136
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 154
    goto :goto_0

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/a/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/a/e;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/a/e;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 171
    if-nez v0, :cond_5

    move v0, v2

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 176
    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    iget-object v4, p0, Lcom/evernote/ui/a/e;->b:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    .line 179
    goto :goto_0

    .line 176
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 177
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 183
    goto :goto_0
.end method
