.class final Lcom/evernote/ui/actionbar/m;
.super Ljava/lang/Object;
.source "ENActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/f;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/f;)V
    .locals 0
    .parameter

    .prologue
    .line 2210
    iput-object p1, p0, Lcom/evernote/ui/actionbar/m;->a:Lcom/evernote/ui/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/evernote/ui/actionbar/m;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->h(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 2214
    return-void
.end method
