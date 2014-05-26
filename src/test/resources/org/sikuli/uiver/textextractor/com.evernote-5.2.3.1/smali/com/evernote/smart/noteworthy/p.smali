.class final Lcom/evernote/smart/noteworthy/p;
.super Lcom/evernote/ui/actionbar/e;
.source "EventsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/EventsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/p;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f020158

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/p;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    const v1, 0x7f0705d0

    invoke-virtual {v0, v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/p;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-virtual {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->finish()V

    .line 224
    return-void
.end method
