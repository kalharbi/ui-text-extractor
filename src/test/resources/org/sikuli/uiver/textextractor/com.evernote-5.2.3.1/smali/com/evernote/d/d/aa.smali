.class public final Lcom/evernote/d/d/aa;
.super Ljava/lang/Object;
.source "SharedNotebookRecipientSettings.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:Z

.field private e:Z

.field private f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 47
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SharedNotebookRecipientSettings"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/aa;->a:Lcom/evernote/k/a/j;

    .line 49
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "reminderNotifyEmail"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/aa;->b:Lcom/evernote/k/a/b;

    .line 50
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "reminderNotifyInApp"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/aa;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/aa;->f:[Z

    .line 62
    return-void
.end method

.method private b(Lcom/evernote/d/d/aa;)I
    .locals 2
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/aa;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->d:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/aa;->d:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/aa;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->e:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/aa;->e:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/d/d/aa;->f:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 104
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/evernote/d/d/aa;->f:[Z

    aput-boolean v1, v0, v1

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 198
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 201
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 202
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_2

    .line 203
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 223
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 207
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/aa;->d:Z

    .line 209
    invoke-direct {p0}, Lcom/evernote/d/d/aa;->e()V

    goto :goto_0

    .line 211
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/aa;->e:Z

    .line 217
    invoke-direct {p0}, Lcom/evernote/d/d/aa;->f()V

    goto :goto_0

    .line 219
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 227
    :cond_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/evernote/d/d/aa;->d:Z

    .line 90
    invoke-direct {p0}, Lcom/evernote/d/d/aa;->e()V

    .line 91
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->d:Z

    return v0
.end method

.method public final a(Lcom/evernote/d/d/aa;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->b()Z

    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/evernote/d/d/aa;->b()Z

    move-result v2

    .line 143
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 144
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 146
    iget-boolean v1, p0, Lcom/evernote/d/d/aa;->d:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/aa;->d:Z

    if-ne v1, v2, :cond_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->d()Z

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/evernote/d/d/aa;->d()Z

    move-result v2

    .line 152
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 153
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 155
    iget-boolean v1, p0, Lcom/evernote/d/d/aa;->e:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/aa;->e:Z

    if-ne v1, v2, :cond_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    sget-object v0, Lcom/evernote/d/d/aa;->a:Lcom/evernote/k/a/j;

    .line 235
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/evernote/d/d/aa;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 237
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->d:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/evernote/d/d/aa;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 242
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->e:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 246
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/evernote/d/d/aa;->e:Z

    .line 112
    invoke-direct {p0}, Lcom/evernote/d/d/aa;->f()V

    .line 113
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/d/d/aa;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->e:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/d/d/aa;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/aa;->b(Lcom/evernote/d/d/aa;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/d/d/aa;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/aa;

    if-eqz v1, :cond_0

    .line 133
    check-cast p1, Lcom/evernote/d/d/aa;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/aa;->a(Lcom/evernote/d/d/aa;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SharedNotebookRecipientSettings("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    const-string v0, "reminderNotifyEmail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    const-string v0, "reminderNotifyInApp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-boolean v0, p0, Lcom/evernote/d/d/aa;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
