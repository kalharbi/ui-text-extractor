.class final Lcom/evernote/provider/p;
.super Landroid/database/AbstractCursor;
.source "EvernoteProvider.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6226
    iput p1, p0, Lcom/evernote/provider/p;->a:I

    iput p2, p0, Lcom/evernote/provider/p;->b:I

    iput-object p3, p0, Lcom/evernote/provider/p;->c:[B

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 6303
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/provider/p;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6338
    :cond_0
    :goto_0
    return-void

    .line 6306
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 6308
    :try_start_0
    iget v1, p0, Lcom/evernote/provider/p;->mPos:I

    .line 6309
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/evernote/provider/p;->mPos:I

    .line 6310
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 6311
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 6312
    invoke-virtual {p0}, Lcom/evernote/provider/p;->getColumnCount()I

    move-result v2

    .line 6313
    invoke-virtual {p2, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 6314
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/provider/p;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6315
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 6316
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 6318
    :cond_3
    invoke-virtual {p0, v0}, Lcom/evernote/provider/p;->getInt(I)I

    move-result v3

    .line 6319
    int-to-long v3, v3

    iget v5, p0, Lcom/evernote/provider/p;->mPos:I

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6320
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6337
    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 6324
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/evernote/provider/p;->getBlob(I)[B

    move-result-object v3

    .line 6325
    iget v4, p0, Lcom/evernote/provider/p;->mPos:I

    invoke-virtual {p2, v3, v4, v0}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6326
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6337
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 6315
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6333
    :cond_6
    :try_start_2
    iput v1, p0, Lcom/evernote/provider/p;->mPos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6337
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1
    .parameter

    .prologue
    .line 6289
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6290
    iget-object v0, p0, Lcom/evernote/provider/p;->c:[B

    .line 6292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6229
    sget-object v0, Lcom/evernote/publicinterface/am;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 6234
    const/4 v0, 0x1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 6239
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 6244
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 6249
    const/4 v0, 0x0

    .line 6250
    packed-switch p1, :pswitch_data_0

    .line 6259
    :goto_0
    return v0

    .line 6252
    :pswitch_0
    iget v0, p0, Lcom/evernote/provider/p;->a:I

    goto :goto_0

    .line 6255
    :pswitch_1
    iget v0, p0, Lcom/evernote/provider/p;->b:I

    goto :goto_0

    .line 6250
    nop

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
    .line 6264
    const-wide/16 v0, 0x0

    .line 6265
    packed-switch p1, :pswitch_data_0

    .line 6274
    :goto_0
    return-wide v0

    .line 6267
    :pswitch_0
    iget v0, p0, Lcom/evernote/provider/p;->a:I

    int-to-long v0, v0

    .line 6268
    goto :goto_0

    .line 6270
    :pswitch_1
    iget v0, p0, Lcom/evernote/provider/p;->b:I

    int-to-long v0, v0

    goto :goto_0

    .line 6265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 6279
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 6284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 6298
    const/4 v0, 0x0

    return v0
.end method
