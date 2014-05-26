.class final Lcom/evernote/note/composer/richtext/Views/p;
.super Ljava/lang/Object;
.source "TodoViewFactory.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/richtext/Views/n;

.field final synthetic b:Lcom/evernote/note/composer/richtext/Views/o;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/Views/o;Lcom/evernote/note/composer/richtext/Views/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/p;->b:Lcom/evernote/note/composer/richtext/Views/o;

    iput-object p2, p0, Lcom/evernote/note/composer/richtext/Views/p;->a:Lcom/evernote/note/composer/richtext/Views/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/p;->b:Lcom/evernote/note/composer/richtext/Views/o;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/Views/o;->h:Lcom/evernote/note/composer/richtext/Views/j;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/p;->b:Lcom/evernote/note/composer/richtext/Views/o;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/Views/o;->h:Lcom/evernote/note/composer/richtext/Views/j;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/p;->a:Lcom/evernote/note/composer/richtext/Views/n;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/j;->a()V

    .line 52
    :cond_0
    return-void
.end method
