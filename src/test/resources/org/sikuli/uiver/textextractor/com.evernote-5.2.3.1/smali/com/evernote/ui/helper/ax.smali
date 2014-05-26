.class public final Lcom/evernote/ui/helper/ax;
.super Ljava/lang/Object;
.source "NoteListAdapterSnippet.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/helper/ax;->a:Ljava/lang/String;

    .line 941
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/ax;->b:I

    .line 944
    iput-object p1, p0, Lcom/evernote/ui/helper/ax;->a:Ljava/lang/String;

    .line 945
    iput p2, p0, Lcom/evernote/ui/helper/ax;->b:I

    .line 946
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/evernote/ui/helper/ax;->a:Ljava/lang/String;

    return-object v0
.end method
