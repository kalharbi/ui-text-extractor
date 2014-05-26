.class public final Lcom/evernote/e/b;
.super Ljava/lang/Object;
.source "CountingBlockWriter.java"

# interfaces
.implements Lcom/evernote/e/o;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/s;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    const-string v0, "0.9em"

    .line 29
    const-string v1, "<div"

    invoke-virtual {p1, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 30
    const-string v1, "id"

    const-string v2, "edit--2"

    invoke-virtual {p1, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 31
    const-string v1, "class"

    const-string v2, "editableButton"

    invoke-virtual {p1, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 32
    const-string v1, "style"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "padding: 0.3em; background-color:Gainsboro; color:white; font-size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 33
    const-string v0, "onClick"

    const-string v1, "edit(this)"

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 34
    invoke-virtual {p1}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 35
    invoke-virtual {p1, p2}, Lcom/evernote/e/s;->write(Ljava/lang/String;)V

    .line 36
    const-string v0, "</div>"

    invoke-virtual {p1, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/e/s;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 11
    const-string v0, "span"

    invoke-virtual {p2, v0}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 12
    const-string v0, "id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edit-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/e/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 13
    const-string v0, "class"

    const-string v1, "editable"

    invoke-virtual {p2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 14
    const-string v0, "onClick"

    const-string v1, "edit(this)"

    invoke-virtual {p2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 15
    invoke-virtual {p2}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 16
    invoke-virtual {p2, p1}, Lcom/evernote/e/s;->write(Ljava/lang/String;)V

    .line 17
    const-string v0, "span"

    invoke-virtual {p2, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 18
    iget v0, p0, Lcom/evernote/e/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/e/b;->a:I

    .line 19
    return-void
.end method

.method public final b(Lcom/evernote/e/s;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 44
    const-string v0, "0.9em"

    .line 47
    const-string v1, "<div"

    invoke-virtual {p1, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    const-string v1, "id"

    const-string v2, "edit--1"

    invoke-virtual {p1, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 49
    const-string v1, "class"

    const-string v2, "editableButton"

    invoke-virtual {p1, v1, v2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 50
    const-string v1, "style"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "padding: 0.3em; background-color:Gainsboro; color:white; font-size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 51
    const-string v0, "onClick"

    const-string v1, "edit(this)"

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 52
    invoke-virtual {p1}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 53
    invoke-virtual {p1, p2}, Lcom/evernote/e/s;->write(Ljava/lang/String;)V

    .line 54
    const-string v0, "</div>"

    invoke-virtual {p1, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    return-void
.end method
