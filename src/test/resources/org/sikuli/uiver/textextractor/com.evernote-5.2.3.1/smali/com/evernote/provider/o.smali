.class final Lcom/evernote/provider/o;
.super Landroid/database/AbstractCursor;
.source "EvernoteProvider.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6111
    iput p1, p0, Lcom/evernote/provider/o;->a:I

    iput p2, p0, Lcom/evernote/provider/o;->b:I

    iput-wide p3, p0, Lcom/evernote/provider/o;->c:J

    iput-object p5, p0, Lcom/evernote/provider/o;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 6165
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/provider/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6206
    :cond_0
    :goto_0
    return-void

    .line 6168
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 6170
    :try_start_0
    iget v1, p0, Lcom/evernote/provider/o;->mPos:I

    .line 6171
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/evernote/provider/o;->mPos:I

    .line 6172
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 6173
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 6174
    invoke-virtual {p0}, Lcom/evernote/provider/o;->getColumnCount()I

    move-result v2

    .line 6175
    invoke-virtual {p2, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 6176
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/provider/o;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6177
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 6178
    iget v3, p0, Lcom/evernote/provider/o;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/evernote/provider/o;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 6180
    :cond_3
    invoke-virtual {p0, v0}, Lcom/evernote/provider/o;->getInt(I)I

    move-result v3

    .line 6181
    int-to-long v3, v3

    iget v5, p0, Lcom/evernote/provider/o;->mPos:I

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6182
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6205
    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 6185
    :cond_4
    :try_start_1
    iget v3, p0, Lcom/evernote/provider/o;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 6186
    invoke-virtual {p0, v0}, Lcom/evernote/provider/o;->getLong(I)J

    move-result-wide v3

    .line 6187
    iget v5, p0, Lcom/evernote/provider/o;->mPos:I

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6188
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6205
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 6192
    :cond_5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/evernote/provider/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6193
    iget v4, p0, Lcom/evernote/provider/o;->mPos:I

    invoke-virtual {p2, v3, v4, v0}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6194
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    goto :goto_1

    .line 6177
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6201
    :cond_7
    iput v1, p0, Lcom/evernote/provider/o;->mPos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6205
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6114
    sget-object v0, Lcom/evernote/publicinterface/u;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 6119
    const/4 v0, 0x1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 6124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 6129
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 6134
    packed-switch p1, :pswitch_data_0

    .line 6140
    iget v0, p0, Lcom/evernote/provider/o;->b:I

    :goto_0
    return v0

    .line 6136
    :pswitch_0
    iget v0, p0, Lcom/evernote/provider/o;->a:I

    goto :goto_0

    .line 6138
    :pswitch_1
    iget v0, p0, Lcom/evernote/provider/o;->b:I

    goto :goto_0

    .line 6134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 6145
    iget-wide v0, p0, Lcom/evernote/provider/o;->c:J

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 6150
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 6155
    iget-object v0, p0, Lcom/evernote/provider/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 6160
    const/4 v0, 0x0

    return v0
.end method
