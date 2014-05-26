.class final Lcom/evernote/provider/k;
.super Landroid/database/AbstractCursor;
.source "EvernoteProvider.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2865
    iput p1, p0, Lcom/evernote/provider/k;->a:I

    iput-object p2, p0, Lcom/evernote/provider/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/provider/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2868
    sget-object v0, Lcom/evernote/publicinterface/q;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2873
    const/4 v0, 0x1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 2878
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 2883
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 2888
    packed-switch p1, :pswitch_data_0

    .line 2892
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2890
    :pswitch_0
    iget v0, p0, Lcom/evernote/provider/k;->a:I

    goto :goto_0

    .line 2888
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 2897
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 2902
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2907
    packed-switch p1, :pswitch_data_0

    .line 2913
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2909
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/provider/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 2911
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/provider/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 2907
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2918
    const/4 v0, 0x0

    return v0
.end method
