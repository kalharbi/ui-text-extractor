.class final Lcom/evernote/provider/g;
.super Landroid/database/AbstractCursor;
.source "EvernoteProvider.java"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2718
    iput-object p1, p0, Lcom/evernote/provider/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2721
    sget-object v0, Lcom/evernote/publicinterface/q;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2726
    const/4 v0, 0x1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 2731
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 2736
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 2741
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 2746
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 2751
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2756
    packed-switch p1, :pswitch_data_0

    .line 2760
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2758
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/provider/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 2756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2765
    const/4 v0, 0x0

    return v0
.end method
