.class final Lcom/evernote/ui/et;
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
    .line 1598
    iput-object p1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/eq;

    iget-object v0, v0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->m(Lcom/evernote/ui/HomeFragment;)V

    .line 1603
    return-void
.end method
