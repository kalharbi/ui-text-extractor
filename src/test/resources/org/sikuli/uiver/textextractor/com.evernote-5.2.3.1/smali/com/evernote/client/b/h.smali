.class public final Lcom/evernote/client/b/h;
.super Ljava/lang/Object;
.source "RecoIndexUtilities.java"


# instance fields
.field final a:Lcom/evernote/i/a;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/i/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/evernote/client/b/h;->a:Lcom/evernote/i/a;

    .line 41
    iput-object p2, p0, Lcom/evernote/client/b/h;->b:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/client/b/h;->b:Ljava/lang/String;

    return-object v0
.end method
