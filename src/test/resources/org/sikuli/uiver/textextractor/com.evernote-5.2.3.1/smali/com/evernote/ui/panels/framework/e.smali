.class final Lcom/evernote/ui/panels/framework/e;
.super Ljava/lang/Object;
.source "PanelAbstractActivity.java"

# interfaces
.implements Lcom/evernote/ui/gestureframework/a;


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/framework/f;

.field final synthetic b:Lcom/evernote/ui/panels/framework/PanelAbstractActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;Lcom/evernote/ui/panels/framework/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/e;->b:Lcom/evernote/ui/panels/framework/PanelAbstractActivity;

    iput-object p2, p0, Lcom/evernote/ui/panels/framework/e;->a:Lcom/evernote/ui/panels/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/e;->b:Lcom/evernote/ui/panels/framework/PanelAbstractActivity;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->a(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/e;->a:Lcom/evernote/ui/panels/framework/f;

    invoke-interface {v0}, Lcom/evernote/ui/panels/framework/f;->a()Z

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/e;->b:Lcom/evernote/ui/panels/framework/PanelAbstractActivity;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->b(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 75
    return-void
.end method
