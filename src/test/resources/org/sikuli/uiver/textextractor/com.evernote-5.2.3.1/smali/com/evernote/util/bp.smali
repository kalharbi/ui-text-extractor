.class public final enum Lcom/evernote/util/bp;
.super Ljava/lang/Enum;
.source "ReminderUtil.java"


# static fields
.field public static final enum a:Lcom/evernote/util/bp;

.field public static final enum b:Lcom/evernote/util/bp;

.field private static final synthetic c:[Lcom/evernote/util/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/evernote/util/bp;

    const-string v1, "ADD_REMINDER"

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    .line 133
    new-instance v0, Lcom/evernote/util/bp;

    const-string v1, "EDIT_REMINDER"

    invoke-direct {v0, v1, v3}, Lcom/evernote/util/bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bp;->b:Lcom/evernote/util/bp;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/util/bp;

    sget-object v1, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/util/bp;->b:Lcom/evernote/util/bp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/util/bp;->c:[Lcom/evernote/util/bp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/util/bp;
    .locals 1
    .parameter

    .prologue
    .line 131
    const-class v0, Lcom/evernote/util/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/bp;

    return-object v0
.end method

.method public static values()[Lcom/evernote/util/bp;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/evernote/util/bp;->c:[Lcom/evernote/util/bp;

    invoke-virtual {v0}, [Lcom/evernote/util/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/util/bp;

    return-object v0
.end method
