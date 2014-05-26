.class public Lcom/evernote/ui/helper/ck;
.super Ljava/lang/Object;
.source "NotesHelper.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    return-object v0

    .line 86
    :pswitch_1
    const-string v0, " UPPER (title) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 89
    :pswitch_2
    const-string v0, " UPPER (title) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v0, "task_due_date ASC , task_date DESC, UPPER (title) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 98
    :pswitch_4
    const-string v0, "task_date DESC, UPPER (title) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 102
    :pswitch_5
    const-string v0, " UPPER (notebook_name) COLLATE LOCALIZED ASC, task_date DESC , UPPER (title) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 107
    :pswitch_6
    const-string v0, "created ASC "

    goto :goto_0

    .line 110
    :pswitch_7
    const-string v0, "created DESC "

    goto :goto_0

    .line 113
    :pswitch_8
    const-string v0, "updated ASC "

    goto :goto_0

    .line 116
    :pswitch_9
    const-string v0, "updated DESC "

    goto :goto_0

    .line 119
    :pswitch_a
    const-string v0, " UPPER (notebook_name) COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 123
    :pswitch_b
    const-string v0, " UPPER (notebook_name) COLLATE LOCALIZED DESC"

    goto :goto_0

    .line 128
    :pswitch_c
    const-string v0, "CASE WHEN city IS NULL AND state IS NULL THEN 1 WHEN city=\'\' AND state=\'\' THEN 1 ELSE 0 END, "

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPPER (city) COLLATE LOCALIZED ASC,  UPPER ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "state) COLLATE LOCALIZED ASC , UPPER (country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_d
    const-string v0, "CASE WHEN city IS NULL AND state IS NULL THEN 1 WHEN city=\'\' AND state=\'\' THEN 1 ELSE 0 END, "

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPPER (city) COLLATE LOCALIZED DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_e
    const-string v0, "CASE WHEN country IS NULL AND state IS NULL AND city IS NULL THEN 1 WHEN country=\'\' AND state=\'\' AND city=\'\' THEN 1 ELSE 0 END, "

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPPER (country) COLLATE LOCALIZED ASC ,  UPPER ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "state) COLLATE LOCALIZED ASC , UPPER (city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_f
    const-string v0, "CASE WHEN country IS NULL AND state IS NULL AND city IS NULL THEN 1 WHEN country=\'\' AND state=\'\' AND city=\'\' THEN 1 ELSE 0 END, "

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPPER (country) COLLATE LOCALIZED DESC ,  UPPER ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "state) COLLATE LOCALIZED DESC , UPPER (city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") COLLATE LOCALIZED DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static b(I)Lcom/evernote/ui/helper/ci;
    .locals 1
    .parameter

    .prologue
    .line 173
    packed-switch p0, :pswitch_data_0

    .line 186
    :pswitch_0
    new-instance v0, Lcom/evernote/ui/helper/cg;

    invoke-direct {v0}, Lcom/evernote/ui/helper/cg;-><init>()V

    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    new-instance v0, Lcom/evernote/ui/helper/cf;

    invoke-direct {v0}, Lcom/evernote/ui/helper/cf;-><init>()V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
