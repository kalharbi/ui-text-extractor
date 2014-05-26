.class final Lcom/evernote/ui/yd;
.super Ljava/lang/Object;
.source "TestPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/yc;


# direct methods
.method constructor <init>(Lcom/evernote/ui/yc;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/ui/yd;->a:Lcom/evernote/ui/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/yd;->a:Lcom/evernote/ui/yc;

    iget-object v0, v0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    iget-object v1, p0, Lcom/evernote/ui/yd;->a:Lcom/evernote/ui/yc;

    iget-object v1, v1, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    const v2, 0x7f070712

    invoke-virtual {v1, v2}, Lcom/evernote/ui/TestPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method
