.class final Lcom/evernote/provider/l;
.super Ljava/lang/Object;
.source "EvernoteProvider.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;

.field final synthetic b:Lcom/evernote/provider/EvernoteProvider;


# direct methods
.method constructor <init>(Lcom/evernote/provider/EvernoteProvider;Ljava/util/regex/Pattern;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3843
    iput-object p1, p0, Lcom/evernote/provider/l;->b:Lcom/evernote/provider/EvernoteProvider;

    iput-object p2, p0, Lcom/evernote/provider/l;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3847
    iget-object v0, p0, Lcom/evernote/provider/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3848
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
