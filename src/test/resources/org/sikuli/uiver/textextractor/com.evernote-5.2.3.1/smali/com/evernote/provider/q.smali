.class final Lcom/evernote/provider/q;
.super Landroid/database/AbstractCursor;
.source "EvernoteProvider.java"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6362
    iput-object p1, p0, Lcom/evernote/provider/q;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/evernote/provider/q;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6365
    sget-object v0, Lcom/evernote/publicinterface/v;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/evernote/provider/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 6375
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 6380
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 6385
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 6390
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 6395
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 6400
    const/4 v0, 0x0

    .line 6401
    packed-switch p1, :pswitch_data_0

    .line 6409
    :goto_0
    return-object v0

    .line 6403
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/provider/q;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/provider/q;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6406
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/provider/q;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/provider/q;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6414
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 6420
    :cond_0
    :goto_0
    return v0

    .line 6416
    :pswitch_0
    iget-object v2, p0, Lcom/evernote/provider/q;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/evernote/provider/q;->mPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6418
    :pswitch_1
    iget-object v2, p0, Lcom/evernote/provider/q;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/evernote/provider/q;->mPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
