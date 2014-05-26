.class public final Lcom/evernote/smart/noteworthy/e;
.super Lcom/evernote/smart/noteworthy/PhotoViewAdapter;
.source "CalendarViewAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;-><init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    .line 26
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->c:Landroid/widget/EditText;

    const v3, 0x7f0705d4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/e;->b:Landroid/content/Context;

    iget-wide v4, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->e:J

    invoke-static {v3, v4, v5}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/evernote/smart/noteworthy/h;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    check-cast p1, Lcom/evernote/smart/noteworthy/CalendarGroup;

    .line 32
    iget-object v2, p1, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v3, v3, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    iget-object v2, p1, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    iget-object v3, v0, Lcom/evernote/smart/noteworthy/h;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/e;->b:Landroid/content/Context;

    const v4, 0x7f0705d1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    return-object v1

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/h;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
