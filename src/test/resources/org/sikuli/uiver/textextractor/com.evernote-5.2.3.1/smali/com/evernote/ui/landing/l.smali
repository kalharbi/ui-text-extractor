.class final Lcom/evernote/ui/landing/l;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/evernote/ui/landing/l;->b:Lcom/evernote/ui/landing/LandingActivity;

    iput-object p2, p0, Lcom/evernote/ui/landing/l;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/evernote/ui/landing/l;->b:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/l;->b:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v1}, Lcom/evernote/ui/landing/LandingActivity;->d(Lcom/evernote/ui/landing/LandingActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(Lcom/evernote/ui/landing/LandingActivity;I)I

    .line 1186
    iget-object v0, p0, Lcom/evernote/ui/landing/l;->b:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/landing/l;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/landing/l;->b:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v2}, Lcom/evernote/ui/landing/LandingActivity;->e(Lcom/evernote/ui/landing/LandingActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    return-void
.end method
