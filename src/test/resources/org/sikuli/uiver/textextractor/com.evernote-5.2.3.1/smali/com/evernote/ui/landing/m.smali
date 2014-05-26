.class final Lcom/evernote/ui/landing/m;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/evernote/ui/landing/m;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/evernote/ui/landing/m;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->a(Lcom/evernote/ui/landing/LandingActivity;I)I

    .line 1181
    return-void
.end method
