.class public Lcom/evernote/e/g;
.super Lcom/evernote/e/j;
.source "ENMLInfo.java"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field private static d:Lorg/b/b;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/HashMap;

.field private static l:Ljava/util/Set;

.field private static m:Ljava/util/Set;

.field private static final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 58
    const-class v1, Lcom/evernote/e/g;

    invoke-static {v1}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v1

    sput-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    .line 59
    const-string v1, "[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})"

    sput-object v1, Lcom/evernote/e/g;->e:Ljava/lang/String;

    .line 61
    const-string v1, "((ht|f)tp(s?)\\:\\/\\/|~/|/)?([\\w-]+:\\w+@)?([a-zA-Z]{1}([\\w-]*\\.)+([\\w]{2,5}))(:[\\d]{1,5})?((/?[\\w.-]+/)+|/?)[\\w.-]*((\\?[\\w-]+=[\\w-]+)?((&|&amp;)[\\w-]+=[\\w]+)*)?"

    sput-object v1, Lcom/evernote/e/g;->f:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/evernote/e/g;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/evernote/e/g;->g:Ljava/util/regex/Pattern;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(\\b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/evernote/e/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\b|\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evernote/e/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\b)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/evernote/e/g;->h:Ljava/util/regex/Pattern;

    .line 70
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "em"

    aput-object v2, v1, v0

    const-string v2, "i"

    aput-object v2, v1, v5

    const-string v2, "u"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evernote/e/g;->a:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    sput-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "br"

    const-string v3, "\n"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "p"

    const-string v3, "\n"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "div"

    const-string v3, "\n"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "font"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "span"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "pre"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/evernote/e/g;->i:Ljava/util/Map;

    const-string v2, "en-note"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    sput-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "br"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "p"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "div"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "font"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "span"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "b"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "i"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "u"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "em"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "strong"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "a"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "pre"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "ul"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "ol"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "li"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "strike"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "en-todo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/evernote/e/g;->j:Ljava/util/Map;

    const-string v2, "en-note"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    sput-object v1, Lcom/evernote/e/g;->k:Ljava/util/HashMap;

    const-string v2, "en-todo"

    const-string v3, "_en_todo_"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lcom/evernote/e/g;->k:Ljava/util/HashMap;

    const-string v2, "en-crypt"

    const-string v3, "_en_crypt_"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 309
    sput-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "br"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "p"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "br"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "td"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "th"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "li"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "div"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "hr"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "dd"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "dt"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "img"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "en-todo"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "en-crypt"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "en-note"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v1, Lcom/evernote/e/g;->b:Ljava/util/Set;

    const-string v2, "en-media"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 901
    sput-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "p"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 902
    sget-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "div"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 903
    sget-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "li"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 904
    sget-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "dd"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    sget-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "p"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 906
    sget-object v1, Lcom/evernote/e/g;->l:Ljava/util/Set;

    const-string v2, "br"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 910
    sput-object v1, Lcom/evernote/e/g;->m:Ljava/util/Set;

    const-string v2, "th"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    sget-object v1, Lcom/evernote/e/g;->m:Ljava/util/Set;

    const-string v2, "td"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/evernote/e/g;->n:Ljava/util/Set;

    .line 1290
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "br"

    aput-object v2, v1, v0

    const-string v2, "p"

    aput-object v2, v1, v5

    const-string v2, "th"

    aput-object v2, v1, v4

    const-string v2, "tr"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "hr"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "div"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "table"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "dd"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1292
    sget-object v4, Lcom/evernote/e/g;->n:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1294
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/evernote/e/j;-><init>()V

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 516
    if-nez p0, :cond_0

    .line 517
    const-string v0, ""

    .line 518
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[\\n]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/e/g;->a([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 499
    const-string p1, "\n"

    .line 503
    :cond_0
    :goto_0
    return-object p1

    .line 500
    :cond_1
    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 501
    const-string p1, "\n"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 491
    :cond_0
    :goto_0
    return-object p2

    .line 486
    :cond_1
    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 487
    const-string p2, "\n"

    goto :goto_0

    .line 488
    :cond_2
    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getENMLForAppendedContent()::appendText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/b/b;->b(Ljava/lang/String;)V

    .line 708
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 709
    const-string v0, "<div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/evernote/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</div>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 716
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/e/i;

    .line 718
    const-string v3, "<en-media type=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evernote/e/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" hash=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evernote/e/i;->a:[B

    invoke-static {v0}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 522
    if-nez p0, :cond_0

    .line 523
    const-string v0, ""

    .line 543
    :goto_0
    return-object v0

    .line 525
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    const/4 v0, 0x1

    .line 527
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 528
    if-nez v0, :cond_1

    .line 529
    const-string v6, "<br/>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    :goto_2
    invoke-static {v5}, Lcom/evernote/e/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 527
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 531
    goto :goto_2

    .line 535
    :cond_2
    sget-object v0, Lcom/evernote/e/g;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 537
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 538
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 539
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/e/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    .line 541
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 798
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-virtual {p0, v1}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 800
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 801
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 802
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 809
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 812
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 813
    return-void
.end method

.method private static a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;Lcom/evernote/e/i;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1509
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1510
    invoke-virtual {p0, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1511
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 1512
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1513
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 1514
    const-string v3, "hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1515
    iget-object v3, p2, Lcom/evernote/e/i;->a:[B

    invoke-static {v3}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1512
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1516
    :cond_0
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1517
    iget-object v3, p2, Lcom/evernote/e/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1519
    :cond_1
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1523
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 1524
    return-void
.end method

.method private a(Ljava/io/Reader;Lcom/evernote/e/s;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 1210
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1211
    const-string v0, "nbsp"

    const-string v2, " "

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 1214
    packed-switch v0, :pswitch_data_0

    .line 1235
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1216
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string v2, "en-note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string v0, "div"

    .line 1219
    invoke-virtual {p2, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1220
    invoke-static {v1}, Lcom/evernote/e/g;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 1221
    invoke-virtual {p2}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    goto :goto_1

    .line 1223
    :cond_0
    invoke-static {p2, v1}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1227
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1230
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1231
    const-string v2, "en-note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1232
    const-string v0, "div"

    .line 1234
    :cond_1
    invoke-virtual {p2, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1240
    :cond_2
    return-void

    .line 1214
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/Writer;Lcom/evernote/e/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1528
    const-string v1, "<en-media type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/evernote/e/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" hash=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/evernote/e/i;->a:[B

    invoke-static {v2}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1532
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 553
    sget-object v0, Lcom/evernote/e/g;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    :goto_0
    return-object p0

    .line 557
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f(Ljava/io/Reader;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v2}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 201
    invoke-interface {v6, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 202
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v4, v0

    move v5, v2

    move-object v2, v3

    .line 203
    :goto_0
    if-eq v5, v1, :cond_4

    .line 204
    packed-switch v5, :pswitch_data_0

    .line 243
    :cond_0
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 207
    const-string v7, "en-media"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    sget-object v7, Lcom/evernote/e/g;->i:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 210
    const-string v2, "a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    const/4 v2, 0x0

    const-string v5, "href"

    invoke-interface {v6, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 214
    :cond_2
    sget-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not editable, tag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 249
    :goto_2
    return v0

    .line 219
    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string v7, "a"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 221
    goto :goto_1

    .line 225
    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 226
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 227
    sget-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Note is not editable, contains resource not at end."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 247
    :catch_0
    move-exception v1

    .line 248
    sget-object v2, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse ENML. Returning uneditable."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_3
    if-eqz v2, :cond_0

    .line 232
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mailto:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 237
    sget-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    const-string v2, "Not editable, contains a link."

    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 245
    :cond_4
    sget-object v2, Lcom/evernote/e/g;->d:Lorg/b/b;

    const-string v3, "Content is editable."

    invoke-interface {v2, v3}, Lorg/b/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 246
    goto/16 :goto_2

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Ljava/io/Writer;Ljava/lang/String;Lcom/evernote/e/i;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1380
    new-instance v2, Lcom/evernote/e/s;

    invoke-direct {v2, p2}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 1382
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 1383
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1386
    :try_start_0
    iget-object v1, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v1}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 1387
    invoke-interface {v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1388
    const-string v1, "nbsp"

    const-string v5, " "

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v8, :cond_3

    .line 1390
    packed-switch v1, :pswitch_data_0

    .line 1430
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v1

    goto :goto_0

    .line 1392
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1394
    const-string v5, "en-media"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    const/4 v1, 0x0

    const-string v5, "hash"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1396
    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    invoke-static {v2, v4, p4}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;Lcom/evernote/e/i;)V

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1400
    :cond_0
    invoke-static {v2, v4}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1403
    :cond_1
    :try_start_1
    invoke-static {v2, v4}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1409
    :pswitch_2
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v1

    .line 1411
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-direct {v5, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1417
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1419
    const-string v5, "en-note"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 1420
    invoke-static {v2, p4}, Lcom/evernote/e/g;->a(Ljava/io/Writer;Lcom/evernote/e/i;)V

    .line 1423
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1427
    :pswitch_4
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 1428
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1429
    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1439
    :cond_3
    return v0

    .line 1390
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1069
    new-instance v6, Lcom/evernote/e/s;

    invoke-direct {v6, p3}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 1070
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v6, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1073
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 1074
    invoke-interface {v7, p4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1075
    const-string v0, "nbsp"

    const-string v3, "\u00a0"

    invoke-interface {v7, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v3, ""

    .line 1079
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v4, v3

    move v5, v2

    move v3, v0

    move v0, v2

    :goto_0
    if-eq v3, v1, :cond_d

    .line 1080
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, v0

    .line 1174
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v9, v0

    move v0, v3

    move v3, v9

    goto :goto_0

    .line 1082
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1086
    invoke-static {v6, v7}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1088
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const-string v3, "en-note"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    const-string v3, "div"

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1090
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1091
    invoke-virtual {v6, p2}, Lcom/evernote/e/s;->a([Ljava/lang/String;)Ljava/io/Writer;

    .line 1092
    const-string v3, "div"

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    move v3, v0

    goto :goto_1

    .line 1097
    :pswitch_1
    if-ne v5, p1, :cond_6

    const-string v3, "en-crypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1098
    if-eqz p2, :cond_4

    array-length v3, p2

    if-eqz v3, :cond_4

    .line 1101
    const-string v3, "en-todo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1102
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move v3, v1

    .line 1103
    :goto_2
    array-length v8, p2

    if-ge v3, v8, :cond_2

    .line 1104
    const-string v8, "div"

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1105
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1106
    aget-object v8, p2, v3

    if-eqz v8, :cond_1

    aget-object v8, p2, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 1107
    const-string v8, "en-todo"

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1108
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1109
    const-string v8, "en-todo"

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1114
    :goto_3
    aget-object v8, p2, v3

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1115
    const-string v8, "div"

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1103
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1111
    :cond_1
    const-string v8, "<br/>"

    invoke-virtual {v6, v8}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    .line 1118
    goto/16 :goto_1

    .line 1120
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p2, v0

    invoke-virtual {v6, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1121
    array-length v0, p2

    if-le v0, v1, :cond_5

    move v0, v1

    .line 1128
    :cond_4
    :goto_4
    const-string v3, "en-crypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1129
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1121
    goto :goto_4

    .line 1125
    :cond_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_4

    .line 1134
    :pswitch_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1136
    if-eqz v0, :cond_b

    .line 1139
    sget-object v4, Lcom/evernote/e/g;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    .line 1140
    :goto_5
    array-length v4, p2

    if-ge v0, v4, :cond_7

    .line 1141
    const-string v4, "div"

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1142
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1143
    aget-object v4, p2, v0

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1144
    const-string v4, "div"

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1146
    :cond_7
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    move v0, v2

    .line 1160
    :goto_6
    const-string v4, ""

    move v3, v0

    .line 1161
    goto/16 :goto_1

    .line 1148
    :cond_8
    sget-object v4, Lcom/evernote/e/g;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 1149
    :goto_7
    array-length v4, p2

    if-ge v0, v4, :cond_9

    .line 1150
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1151
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1152
    aget-object v4, p2, v0

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1153
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1155
    :cond_9
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    move v0, v2

    .line 1156
    goto :goto_6

    .line 1158
    :cond_a
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_6

    .line 1164
    :cond_b
    const-string v4, "en-note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x2

    if-ne p1, v4, :cond_c

    .line 1166
    const-string v4, "div"

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1167
    invoke-virtual {v6}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1168
    invoke-virtual {v6, p2}, Lcom/evernote/e/s;->a([Ljava/lang/String;)Ljava/io/Writer;

    .line 1169
    const-string v4, "div"

    invoke-virtual {v6, v4}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1172
    :cond_c
    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1173
    const-string v4, ""
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto/16 :goto_1

    .line 1181
    :cond_d
    return-void

    .line 1080
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/File;Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 670
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note style=\"word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space;\">"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 673
    invoke-static {p3, p4}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 674
    const-string v0, "</en-note>"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 697
    :goto_0
    return-void

    .line 678
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :try_start_1
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/evernote/e/g;->f(Ljava/io/Reader;)Z

    move-result v4

    .line 681
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 687
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Ljava/io/Writer;Ljava/lang/String;ZLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 691
    :goto_1
    if-eqz v1, :cond_2

    .line 692
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 696
    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 690
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/io/Reader;Ljava/io/Writer;Lcom/evernote/e/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 1453
    new-instance v1, Lcom/evernote/e/s;

    invoke-direct {v1, p2}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 1454
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1455
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1460
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1461
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1462
    const-string v0, "nbsp"

    const-string v4, " "

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v7, :cond_1

    .line 1466
    packed-switch v0, :pswitch_data_0

    .line 1496
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 1470
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1471
    invoke-static {v1, v3}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1476
    :pswitch_2
    :try_start_1
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 1477
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v4}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1482
    :pswitch_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1484
    const-string v4, "en-note"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-static {v1, p3}, Lcom/evernote/e/g;->a(Ljava/io/Writer;Lcom/evernote/e/i;)V

    .line 1488
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 1493
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 1494
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1495
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1505
    :cond_1
    return-void

    .line 1466
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/io/Reader;Ljava/io/Writer;Ljava/lang/String;ZLjava/util/List;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 729
    .line 731
    const-string v0, "en-note"

    .line 734
    if-eqz p4, :cond_4

    .line 736
    const-string v0, "en-media"

    move-object v3, v0

    move v0, v1

    .line 740
    :goto_0
    new-instance v5, Lcom/evernote/e/s;

    invoke-direct {v5, p2}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 742
    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v5, v4}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 745
    :try_start_0
    iget-object v4, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v4}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 746
    invoke-interface {v6, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 747
    const-string v4, "nbsp"

    const-string v7, " "

    invoke-interface {v6, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_1
    if-eq v4, v2, :cond_3

    .line 750
    packed-switch v4, :pswitch_data_0

    .line 778
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 752
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 753
    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 754
    invoke-static {p3, p5}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move v1, v2

    .line 757
    :cond_0
    invoke-static {v5, v6}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 784
    :catch_0
    move-exception v0

    .line 785
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 761
    :pswitch_1
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_2

    .line 765
    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 766
    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 767
    invoke-static {p3, p5}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move v1, v2

    .line 772
    :cond_1
    const-string v7, "en-note"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 773
    invoke-static {p3, p5}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move v1, v2

    .line 777
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 786
    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/String;Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1186
    new-instance v0, Lcom/evernote/e/s;

    invoke-direct {v0, p4}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 1187
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1189
    :try_start_0
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1190
    invoke-virtual {v0}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1191
    invoke-direct {p0, p1, v0}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Lcom/evernote/e/s;)V

    .line 1192
    const-string v1, "div"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1193
    invoke-virtual {v0}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 1194
    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1195
    invoke-virtual {v0, p2}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1196
    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1197
    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1198
    const-string v1, "div"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 1199
    invoke-direct {p0, p3, v0}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Lcom/evernote/e/s;)V

    .line 1200
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    return-void

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 839
    new-instance v2, Lcom/evernote/e/s;

    invoke-direct {v2, p2}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 841
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 842
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 846
    invoke-interface {v4, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 847
    const-string v0, "nbsp"

    const-string v5, " "

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v8, :cond_2

    .line 849
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 889
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v1

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    .line 851
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 855
    const-string v5, "en-todo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    const-string v0, "en-todo"

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v5, "checked"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 864
    :goto_3
    invoke-virtual {v2}, Lcom/evernote/e/s;->c()V

    .line 865
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 861
    :cond_0
    invoke-static {v4}, Lcom/evernote/e/g;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 894
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 870
    :cond_1
    :try_start_1
    invoke-static {v2, v4}, Lcom/evernote/e/g;->a(Lcom/evernote/e/s;Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v1

    .line 873
    goto :goto_2

    .line 875
    :pswitch_2
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 877
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-direct {v5, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    move v0, v1

    .line 879
    goto :goto_2

    .line 883
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    move v0, v1

    .line 884
    goto/16 :goto_2

    .line 886
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 887
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 888
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 896
    :cond_2
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/io/Reader;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Lcom/evernote/e/h;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/Reader;Lcom/evernote/e/h;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v2}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 141
    invoke-interface {v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 142
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v3, v2

    move v2, v0

    .line 143
    :goto_0
    if-eq v3, v1, :cond_3

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 174
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v5, "en-media"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v5, Lcom/evernote/e/g;->j:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    sget-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Not editable, tag:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 153
    if-eqz p2, :cond_2

    .line 154
    iput-object v3, p2, Lcom/evernote/e/h;->b:Ljava/lang/String;

    .line 155
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/evernote/e/h;->a:Ljava/lang/Integer;

    .line 180
    :cond_2
    :goto_2
    return v0

    .line 161
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 162
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 163
    sget-object v1, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Note is not editable, contains resource not at end."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 166
    if-eqz p2, :cond_2

    .line 167
    iput-object v3, p2, Lcom/evernote/e/h;->b:Ljava/lang/String;

    .line 168
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/evernote/e/h;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 178
    :catch_0
    move-exception v1

    .line 179
    sget-object v2, Lcom/evernote/e/g;->d:Lorg/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse ENML. Returning uneditable."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_3
    :try_start_1
    sget-object v2, Lcom/evernote/e/g;->d:Lorg/b/b;

    const-string v3, "Content is editable."

    invoke-interface {v2, v3}, Lorg/b/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 177
    goto :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    .locals 5
    .parameter

    .prologue
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 339
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 340
    const-string v0, "nbsp"

    const-string v3, " "

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 346
    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 347
    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 349
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 354
    sget-object v0, Lcom/evernote/e/g;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_3

    .line 356
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "en-todo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const/4 v0, 0x0

    const-string v4, "checked"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    const-string v0, "false"

    .line 364
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_2
    const/4 v0, 0x0

    const-string v4, "alt"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_3
    sget-object v0, Lcom/evernote/e/g;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    return-object v0

    .line 379
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v3, Lcom/evernote/e/g;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 388
    goto :goto_2

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/Reader;)Ljava/lang/CharSequence;
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 421
    invoke-interface {v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 422
    const-string v0, "nbsp"

    const-string v1, "\u00a0"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 425
    const-string v0, ""

    move v3, v1

    move v1, v2

    .line 430
    :goto_0
    if-eq v3, v4, :cond_5

    .line 431
    packed-switch v3, :pswitch_data_0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 469
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_0

    .line 433
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 434
    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 436
    goto :goto_1

    .line 439
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v7

    if-nez v7, :cond_1

    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, "\\s"

    const-string v7, " "

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, ""

    :cond_1
    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 447
    goto :goto_1

    .line 450
    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 452
    const-string v7, "pre"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v0

    move v0, v4

    .line 453
    goto :goto_1

    .line 454
    :cond_2
    const-string v7, "en-crypt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 455
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    .line 457
    :cond_3
    invoke-static {v3, v6, v0}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 459
    goto :goto_1

    .line 461
    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 462
    const-string v7, "pre"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    move v0, v2

    .line 464
    goto :goto_1

    .line 466
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/evernote/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_5
    return-object v6

    .line 431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/Reader;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 1252
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1253
    const-string v0, "nbsp"

    const-string v2, " "

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 1256
    packed-switch v0, :pswitch_data_0

    .line 1264
    :cond_0
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1258
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1259
    const-string v3, "en-media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    const-string v3, "hash"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1270
    :cond_1
    return-object v2

    .line 1256
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/io/Reader;)Ljava/lang/String;
    .locals 14
    .parameter

    .prologue
    const/16 v13, 0xc8

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1299
    :try_start_0
    iget-object v0, p0, Lcom/evernote/e/g;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 1300
    invoke-interface {v8, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1301
    const-string v0, "nbsp"

    const-string v2, " "

    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 1303
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 1305
    new-instance v11, Lcom/evernote/e/s;

    invoke-direct {v11, v10}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 1310
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v2, v7

    move v3, v7

    move v5, v0

    move v4, v7

    move v0, v7

    .line 1311
    :goto_0
    if-eq v5, v1, :cond_5

    if-ge v4, v13, :cond_5

    .line 1312
    packed-switch v5, :pswitch_data_0

    .line 1352
    :cond_0
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    .line 1314
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1315
    const-string v6, "en-crypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v1

    .line 1319
    :cond_1
    sget-object v6, Lcom/evernote/e/g;->n:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 1320
    goto :goto_1

    .line 1324
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1325
    const-string v6, "en-crypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v7

    .line 1328
    :cond_2
    sget-object v6, Lcom/evernote/e/g;->n:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 1329
    goto :goto_1

    .line 1333
    :pswitch_2
    if-nez v2, :cond_0

    .line 1334
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 1337
    if-eqz v0, :cond_3

    .line 1338
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    move v0, v7

    .line 1341
    :cond_3
    const-string v6, "[\\s\u00a0]+"

    const-string v12, " "

    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 1343
    add-int v12, v6, v4

    if-lt v12, v13, :cond_4

    .line 1344
    rsub-int v6, v4, 0xc8

    .line 1345
    const/4 v3, 0x0

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v5, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-object v5, v3

    move v3, v1

    .line 1349
    :cond_4
    add-int/2addr v4, v6

    .line 1351
    invoke-virtual {v11, v5}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1357
    :cond_5
    if-eqz v3, :cond_6

    .line 1358
    :try_start_1
    const-string v0, "..."

    invoke-virtual {v11, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1360
    :cond_6
    invoke-virtual {v9}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    invoke-virtual {v11, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_2

    .line 1363
    :cond_7
    invoke-virtual {v11}, Lcom/evernote/e/s;->close()V

    .line 1364
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 1312
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
