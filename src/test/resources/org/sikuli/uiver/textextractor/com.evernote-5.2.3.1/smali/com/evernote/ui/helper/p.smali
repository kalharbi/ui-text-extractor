.class public final Lcom/evernote/ui/helper/p;
.super Ljava/lang/Object;
.source "EvernoteExpandableListAdapter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/helper/p;->a:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/p;->b:I

    .line 160
    iput-object p1, p0, Lcom/evernote/ui/helper/p;->a:Ljava/lang/String;

    .line 161
    iput p2, p0, Lcom/evernote/ui/helper/p;->b:I

    .line 162
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/ui/helper/p;->a:Ljava/lang/String;

    return-object v0
.end method
