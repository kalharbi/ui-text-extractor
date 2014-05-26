.class final Lcom/evernote/smart/noteworthy/ab;
.super Ljava/lang/Object;
.source "PhotoViewAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/SmartGroup;

.field final synthetic b:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ab;->b:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    iput-object p2, p0, Lcom/evernote/smart/noteworthy/ab;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ab;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->j:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    return-void
.end method
