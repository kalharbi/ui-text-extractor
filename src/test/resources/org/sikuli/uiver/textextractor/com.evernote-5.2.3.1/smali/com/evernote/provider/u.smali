.class public final Lcom/evernote/provider/u;
.super Ljava/lang/Object;
.source "EvernoteUriMatcher.java"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/u;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v0, p0, Lcom/evernote/provider/u;->b:I

    .line 112
    iput v0, p0, Lcom/evernote/provider/u;->c:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/provider/u;->e:Ljava/util/ArrayList;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/provider/u;->d:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v0, p0, Lcom/evernote/provider/u;->b:I

    .line 120
    iput v0, p0, Lcom/evernote/provider/u;->c:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/provider/u;->e:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/provider/u;->d:Ljava/lang/String;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 11
    .parameter

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 195
    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget v0, p0, Lcom/evernote/provider/u;->b:I

    .line 252
    :goto_0
    return v0

    .line 199
    :cond_0
    const/4 v0, -0x1

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_9

    .line 200
    if-gez v4, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 201
    :goto_2
    iget-object v2, p0, Lcom/evernote/provider/u;->e:Ljava/util/ArrayList;

    .line 202
    if-eqz v2, :cond_9

    .line 203
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/provider/u;

    .line 209
    iget v3, v0, Lcom/evernote/provider/u;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v2

    .line 240
    :cond_2
    :goto_4
    :pswitch_0
    if-eqz v0, :cond_b

    .line 244
    :goto_5
    if-nez v0, :cond_8

    .line 248
    const/4 v0, -0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 211
    :pswitch_1
    iget-object v3, v0, Lcom/evernote/provider/u;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    .line 216
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 217
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_2

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 219
    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 231
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 232
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_2

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 234
    const/16 v10, 0x30

    if-lt v9, v10, :cond_4

    const/16 v10, 0x39

    if-le v9, v10, :cond_7

    :cond_4
    const/16 v10, 0x41

    if-lt v9, v10, :cond_5

    const/16 v10, 0x5a

    if-le v9, v10, :cond_7

    :cond_5
    const/16 v10, 0x61

    if-lt v9, v10, :cond_6

    const/16 v10, 0x7a

    if-le v9, v10, :cond_7

    :cond_6
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_1

    .line 236
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 199
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object p0, v0

    goto/16 :goto_1

    .line 252
    :cond_9
    iget v0, p0, Lcom/evernote/provider/u;->b:I

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto :goto_3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 139
    if-gez p3, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid: it must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-eqz p2, :cond_2

    sget-object v0, Lcom/evernote/provider/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 143
    :goto_0
    if-eqz v7, :cond_3

    array-length v0, v7

    move v1, v0

    .line 145
    :goto_1
    const/4 v0, -0x1

    move v6, v0

    move-object v4, p0

    :goto_2
    if-ge v6, v1, :cond_9

    .line 146
    if-gez v6, :cond_4

    move-object v3, p1

    .line 147
    :goto_3
    iget-object v8, v4, Lcom/evernote/provider/u;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v2

    .line 151
    :goto_4
    if-ge v5, v9, :cond_1

    .line 152
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/provider/u;

    .line 153
    iget-object v10, v0, Lcom/evernote/provider/u;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v0

    .line 158
    :cond_1
    if-ne v5, v9, :cond_a

    .line 160
    new-instance v0, Lcom/evernote/provider/u;

    invoke-direct {v0, v2}, Lcom/evernote/provider/u;-><init>(B)V

    .line 161
    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    const/4 v5, 0x1

    iput v5, v0, Lcom/evernote/provider/u;->c:I

    .line 170
    :goto_5
    iput-object v3, v0, Lcom/evernote/provider/u;->d:Ljava/lang/String;

    .line 171
    iget-object v3, v4, Lcom/evernote/provider/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v0

    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 143
    goto :goto_1

    .line 146
    :cond_4
    aget-object v0, v7, v6

    move-object v3, v0

    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 163
    :cond_6
    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 164
    const/4 v5, 0x2

    iput v5, v0, Lcom/evernote/provider/u;->c:I

    goto :goto_5

    .line 165
    :cond_7
    const-string v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 166
    const/4 v5, 0x3

    iput v5, v0, Lcom/evernote/provider/u;->c:I

    goto :goto_5

    .line 168
    :cond_8
    iput v2, v0, Lcom/evernote/provider/u;->c:I

    goto :goto_5

    .line 175
    :cond_9
    iput p3, v4, Lcom/evernote/provider/u;->b:I

    .line 176
    return-void

    :cond_a
    move-object v0, v4

    goto :goto_6
.end method
