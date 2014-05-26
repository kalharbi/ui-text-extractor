.class final Lcom/evernote/ui/helper/ev;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/eu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/eu;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/evernote/ui/helper/ev;->a:Lcom/evernote/ui/helper/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/ui/helper/ev;->a:Lcom/evernote/ui/helper/eu;

    iget-object v0, v0, Lcom/evernote/ui/helper/eu;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    .line 97
    return-void
.end method
