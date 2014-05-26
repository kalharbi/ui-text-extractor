.class final Lcom/evernote/ui/landing/bl;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/ui/landing/bk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/bk;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/evernote/ui/landing/bl;->b:Lcom/evernote/ui/landing/bk;

    iput-object p2, p0, Lcom/evernote/ui/landing/bl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/ui/landing/bl;->b:Lcom/evernote/ui/landing/bk;

    iget-object v0, v0, Lcom/evernote/ui/landing/bk;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->s(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/ui/landing/bl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 323
    return-void
.end method
