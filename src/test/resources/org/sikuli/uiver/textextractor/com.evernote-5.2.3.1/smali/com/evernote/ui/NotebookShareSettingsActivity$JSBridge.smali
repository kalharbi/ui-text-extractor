.class Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;
.super Lcom/evernote/ui/helper/x;
.source "NotebookShareSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Lcom/evernote/ui/sm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;-><init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public changeTitle(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 78
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSBridge.changeTitle - json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public sync()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "javascript called sync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/NotebookShareSettingsActivity$JSBridge;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const-string v1, "fd_share_notebook"

    invoke-static {v0, v1}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
.end method
