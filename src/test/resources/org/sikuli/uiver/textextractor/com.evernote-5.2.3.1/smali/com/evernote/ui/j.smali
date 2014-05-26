.class public final Lcom/evernote/ui/j;
.super Landroid/widget/BaseAdapter;
.source "AdvanceSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/AdvanceSearchFragment;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    .line 588
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 591
    new-instance v0, Lcom/evernote/ui/k;

    invoke-direct {v0, p0}, Lcom/evernote/ui/k;-><init>(Lcom/evernote/ui/j;)V

    iput-object v0, p0, Lcom/evernote/ui/j;->c:Landroid/view/View$OnClickListener;

    .line 589
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/j;->b:Landroid/view/LayoutInflater;

    .line 590
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const/4 v0, 0x1

    .line 618
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x0

    .line 628
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 622
    :cond_0
    if-eqz p1, :cond_1

    .line 623
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 625
    :cond_1
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 630
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->c(Lcom/evernote/ui/AdvanceSearchFragment;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 611
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->c(Lcom/evernote/ui/AdvanceSearchFragment;)[I

    move-result-object v0

    aget v5, v0, p1

    .line 637
    if-nez p2, :cond_0

    .line 638
    new-instance v1, Lcom/evernote/ui/l;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/l;-><init>(Lcom/evernote/ui/j;B)V

    .line 639
    iget-object v0, p0, Lcom/evernote/ui/j;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f030004

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 640
    const v0, 0x7f09003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/l;->a:Landroid/widget/ImageView;

    .line 641
    const v0, 0x7f090038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/l;->b:Landroid/widget/TextView;

    .line 642
    const v0, 0x7f09003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/l;->c:Landroid/widget/TextView;

    .line 643
    const v0, 0x7f090039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/evernote/ui/l;->d:Landroid/widget/RelativeLayout;

    .line 645
    iget-object v0, v1, Lcom/evernote/ui/l;->d:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/evernote/ui/j;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 650
    :goto_0
    iget-object v0, v1, Lcom/evernote/ui/l;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v6}, Lcom/evernote/ui/AdvanceSearchFragment;->d(Lcom/evernote/ui/AdvanceSearchFragment;)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    iget-object v0, v1, Lcom/evernote/ui/l;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v6}, Lcom/evernote/ui/AdvanceSearchFragment;->e(Lcom/evernote/ui/AdvanceSearchFragment;)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 652
    iget-object v0, v1, Lcom/evernote/ui/l;->d:Landroid/widget/RelativeLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 656
    packed-switch v5, :pswitch_data_0

    move-object v0, v4

    .line 701
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 702
    iget-object v2, v1, Lcom/evernote/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v1, v1, Lcom/evernote/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :goto_2
    return-object p2

    .line 648
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/l;

    move-object v1, v0

    goto :goto_0

    .line 658
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070183

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/evernote/ui/j;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 666
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0701b6

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/evernote/ui/j;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 674
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/evernote/ui/j;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 678
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/m;

    .line 682
    if-eqz v2, :cond_3

    move v2, v3

    .line 687
    :goto_4
    iget-object v6, v0, Lcom/evernote/ui/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/evernote/ui/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 685
    :cond_3
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 690
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 694
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/evernote/ui/j;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 698
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/evernote/ui/j;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 705
    :cond_5
    iget-object v0, v1, Lcom/evernote/ui/l;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
