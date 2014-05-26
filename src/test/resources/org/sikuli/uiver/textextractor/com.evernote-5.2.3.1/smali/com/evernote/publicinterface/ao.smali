.class public abstract Lcom/evernote/publicinterface/ao;
.super Ljava/lang/Object;
.source "QuickSaveInterface.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/evernote/publicinterface/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/evernote/publicinterface/ao;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/ao;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/publicinterface/an;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/publicinterface/ao;->a:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v1, v1, Lcom/evernote/publicinterface/an;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->q:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v1, v0, Lcom/evernote/publicinterface/an;->p:Ljava/lang/Double;

    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v2, v0, Lcom/evernote/publicinterface/an;->q:Ljava/lang/Double;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/note/composer/p;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->h:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->h:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->i:Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->i:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->j:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->j:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->b(Ljava/util/Date;)V

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v1, v0, Lcom/evernote/publicinterface/an;->s:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->r:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 101
    iget-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 104
    :cond_9
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-nez v2, :cond_a

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    .line 107
    :cond_a
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_b
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->l:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/publicinterface/ao;->b:Lcom/evernote/publicinterface/an;

    iget-object v0, v0, Lcom/evernote/publicinterface/an;->t:Landroid/net/Uri;

    return-object v0
.end method
