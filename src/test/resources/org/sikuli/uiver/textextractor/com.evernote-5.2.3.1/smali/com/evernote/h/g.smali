.class public final enum Lcom/evernote/h/g;
.super Ljava/lang/Enum;
.source "ReleaseProperties.java"


# static fields
.field public static final enum a:Lcom/evernote/h/g;

.field public static final enum b:Lcom/evernote/h/g;

.field public static final enum c:Lcom/evernote/h/g;

.field public static final enum d:Lcom/evernote/h/g;

.field public static final enum e:Lcom/evernote/h/g;

.field private static final synthetic h:[Lcom/evernote/h/g;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    new-instance v0, Lcom/evernote/h/g;

    const-string v1, "BUNDLE_NAME"

    const-string v2, "bundleName"

    const-string v3, "none"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/h/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/h/g;->a:Lcom/evernote/h/g;

    .line 78
    new-instance v0, Lcom/evernote/h/g;

    const-string v1, "REVISION"

    const-string v2, "revision"

    const-string v3, "unknown"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/h/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    .line 79
    new-instance v0, Lcom/evernote/h/g;

    const-string v1, "BUILD_TYPE"

    const-string v2, "type"

    const-string v3, "public"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/h/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    .line 80
    new-instance v0, Lcom/evernote/h/g;

    const-string v1, "GIT_HASH"

    const-string v2, "gitHash"

    const-string v3, "?"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/h/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/h/g;->d:Lcom/evernote/h/g;

    .line 81
    new-instance v0, Lcom/evernote/h/g;

    const-string v1, "BASE_SEARCH_URI"

    const-string v2, "baseSearchUri"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/h/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/h/g;->e:Lcom/evernote/h/g;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/h/g;

    sget-object v1, Lcom/evernote/h/g;->a:Lcom/evernote/h/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/h/g;->d:Lcom/evernote/h/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/h/g;->e:Lcom/evernote/h/g;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/h/g;->h:[Lcom/evernote/h/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/evernote/h/g;->f:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/evernote/h/g;->g:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/evernote/h/g;->values()[Lcom/evernote/h/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {v3}, Lcom/evernote/h/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v3}, Lcom/evernote/h/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/h/g;
    .locals 1
    .parameter

    .prologue
    .line 76
    const-class v0, Lcom/evernote/h/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/h/g;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/evernote/h/g;->h:[Lcom/evernote/h/g;

    invoke-virtual {v0}, [Lcom/evernote/h/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/h/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/h/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/h/g;->g:Ljava/lang/String;

    return-object v0
.end method
