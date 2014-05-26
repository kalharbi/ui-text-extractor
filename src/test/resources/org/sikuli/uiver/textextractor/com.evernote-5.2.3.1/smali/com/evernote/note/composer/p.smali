.class public Lcom/evernote/note/composer/p;
.super Ljava/lang/Object;
.source "Metainfo.java"


# static fields
.field private static final z:Lorg/a/a/k;


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field public d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Double;

.field protected g:Ljava/lang/Double;

.field protected h:Ljava/lang/Double;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field protected p:Ljava/util/Date;

.field protected q:Ljava/util/Date;

.field protected r:Ljava/util/Date;

.field public s:[B

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/p;->z:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    .line 24
    iput-object v0, p0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    .line 25
    iput-object v0, p0, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/evernote/note/composer/p;->z:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitle()::new title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_1
    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :cond_3
    iput-object p2, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 86
    :cond_4
    sget-object v0, Lcom/evernote/note/composer/p;->z:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitle()::after title changed ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    .line 151
    iput-object p2, p0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    .line 152
    iput-object p3, p0, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    .line 153
    iput-object p4, p0, Lcom/evernote/note/composer/p;->i:Ljava/lang/String;

    .line 154
    iput-object p5, p0, Lcom/evernote/note/composer/p;->j:Ljava/lang/String;

    .line 155
    iput-object p6, p0, Lcom/evernote/note/composer/p;->k:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 172
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 191
    iput-boolean p2, p0, Lcom/evernote/note/composer/p;->d:Z

    .line 192
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    .line 95
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/note/composer/p;->d:Z

    if-ne v0, p2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    .line 209
    iput-boolean p2, p0, Lcom/evernote/note/composer/p;->x:Z

    .line 210
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    goto :goto_0
.end method

.method public final b(Ljava/util/Date;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/evernote/note/composer/p;->r:Ljava/util/Date;

    .line 100
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 101
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    return-object v0
.end method

.method public final c(Ljava/util/Date;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/evernote/note/composer/p;->q:Ljava/util/Date;

    .line 105
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 106
    return-void
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/note/composer/p;->r:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/note/composer/p;->q:Ljava/util/Date;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/evernote/note/composer/p;->y:I

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/note/composer/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/note/composer/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/note/composer/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
