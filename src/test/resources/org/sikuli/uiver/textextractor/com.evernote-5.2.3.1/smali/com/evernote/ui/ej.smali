.class final Lcom/evernote/ui/ej;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 616
    iput-object p1, p0, Lcom/evernote/ui/ej;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/evernote/ui/ej;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-static {}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a()V

    .line 619
    return-void
.end method
