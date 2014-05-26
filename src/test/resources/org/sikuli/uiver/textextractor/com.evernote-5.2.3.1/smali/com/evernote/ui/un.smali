.class final Lcom/evernote/ui/un;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/t;


# instance fields
.field final synthetic a:Lcom/evernote/ui/um;


# direct methods
.method constructor <init>(Lcom/evernote/ui/um;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/evernote/ui/un;->a:Lcom/evernote/ui/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/ui/un;->a:Lcom/evernote/ui/um;

    iget-object v0, v0, Lcom/evernote/ui/um;->a:Lcom/evernote/ui/SearchActivity;

    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchActivity;->f(I)V

    .line 265
    return-void
.end method
