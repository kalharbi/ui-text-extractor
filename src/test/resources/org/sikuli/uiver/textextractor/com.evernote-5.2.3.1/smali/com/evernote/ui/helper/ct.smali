.class public final Lcom/evernote/ui/helper/ct;
.super Ljava/lang/Object;
.source "PlacesHelper.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 78
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, " UPPER (city) COLLATE LOCALIZED ASC, UPPER (state) COLLATE LOCALIZED ASC, UPPER (country) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, " UPPER (city) COLLATE LOCALIZED DESC, UPPER (state) COLLATE LOCALIZED DESC, UPPER (country) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/ui/helper/cs;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/ui/helper/cs;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/ui/helper/cs;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/ui/helper/cs;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, " UPPER (country) COLLATE LOCALIZED ASC, UPPER (city) COLLATE LOCALIZED ASC, UPPER (state) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 61
    :pswitch_5
    const-string v0, " UPPER (country) COLLATE LOCALIZED DESC, UPPER (city) COLLATE LOCALIZED DESC, UPPER (state) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 66
    :pswitch_6
    const-string v0, " UPPER (country) COLLATE LOCALIZED ASC, UPPER (state) COLLATE LOCALIZED ASC, UPPER (country) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 71
    :pswitch_7
    const-string v0, " UPPER (country) COLLATE LOCALIZED DESC, UPPER (state) COLLATE LOCALIZED DESC, UPPER (country) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
