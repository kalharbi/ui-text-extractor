.class final Lcom/evernote/ui/es;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/eq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/eq;)V
    .locals 0
    .parameter

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/evernote/ui/es;->a:Lcom/evernote/ui/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/evernote/ui/es;->a:Lcom/evernote/ui/eq;

    iget-object v0, v0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->l(Lcom/evernote/ui/HomeFragment;)V

    .line 1591
    iget-object v0, p0, Lcom/evernote/ui/es;->a:Lcom/evernote/ui/eq;

    iget-object v0, v0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->m(Lcom/evernote/ui/HomeFragment;)V

    .line 1592
    return-void
.end method
