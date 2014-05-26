.class final Lcom/evernote/smart/noteworthy/g;
.super Ljava/lang/Object;
.source "CardViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/f;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/f;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/g;->a:Lcom/evernote/smart/noteworthy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 33
    :sswitch_0
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/g;->a:Lcom/evernote/smart/noteworthy/f;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/f;->d:Lcom/evernote/smart/noteworthy/t;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-interface {v1, v0}, Lcom/evernote/smart/noteworthy/t;->a(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    goto :goto_0

    .line 41
    :sswitch_1
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-virtual {v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->g()V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/g;->a:Lcom/evernote/smart/noteworthy/f;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/f;->d:Lcom/evernote/smart/noteworthy/t;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-interface {v1, v0}, Lcom/evernote/smart/noteworthy/t;->b(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_2
        0x7f0902ac -> :sswitch_1
        0x7f0902ad -> :sswitch_0
    .end sparse-switch
.end method
