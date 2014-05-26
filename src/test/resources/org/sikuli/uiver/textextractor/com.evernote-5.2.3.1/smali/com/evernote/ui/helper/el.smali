.class public final Lcom/evernote/ui/helper/el;
.super Ljava/lang/Object;
.source "TagsHelper.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/evernote/ui/helper/ek;

    invoke-direct {v1}, Lcom/evernote/ui/helper/ek;-><init>()V

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 67
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    const-string v0, " UPPER (name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, " UPPER (name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/evernote/ui/helper/ek;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC , UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/evernote/ui/helper/ek;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC , UPPER (name) COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    const-string v0, " UPPER (name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 62
    :pswitch_5
    const-string v0, " UPPER (name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
