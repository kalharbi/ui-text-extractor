.class final Lcom/evernote/ui/maps/m;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/l;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/evernote/ui/maps/m;->a:Lcom/evernote/ui/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/m;->a:Lcom/evernote/ui/maps/l;

    iget-object v0, v0, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getActivityActionBar()Lcom/evernote/ui/actionbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/m;->a:Lcom/evernote/ui/maps/l;

    iget-object v1, v1, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->l(Lcom/evernote/ui/maps/EvernoteMapActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
