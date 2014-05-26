.class public Lcom/evernote/ui/PlacesFragment;
.super Lcom/evernote/ui/ExpandableListFragment;
.source "PlacesFragment.java"


# static fields
.field static final aN:Ljava/lang/String;

.field private static final aR:Lorg/a/a/k;


# instance fields
.field protected aO:I

.field protected aP:Lcom/evernote/ui/helper/cr;

.field protected aQ:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/PlacesFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/PlacesFragment;->aR:Lorg/a/a/k;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/PlacesFragment;->aR:Lorg/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SORT_BY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/PlacesFragment;->aN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/PlacesFragment;->aO:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aP:Lcom/evernote/ui/helper/cr;

    return-void
.end method

.method public static au()Lcom/evernote/ui/PlacesFragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/ui/PlacesFragment;

    invoke-direct {v0}, Lcom/evernote/ui/PlacesFragment;-><init>()V

    return-object v0
.end method

.method static synthetic av()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/evernote/ui/PlacesFragment;->aR:Lorg/a/a/k;

    return-object v0
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 287
    new-instance v0, Lcom/evernote/ui/ti;

    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->aM:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/ti;-><init>(Lcom/evernote/ui/PlacesFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aQ:Landroid/database/ContentObserver;

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evernote/ui/PlacesFragment;->aQ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 302
    return-void
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 357
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 363
    :goto_1
    invoke-virtual {p0, v0}, Lcom/evernote/ui/PlacesFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const-string v0, "PlacesFragment"

    return-object v0
.end method

.method protected final O()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->P()V

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aQ:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->aQ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aQ:Landroid/database/ContentObserver;

    .line 284
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0x2d0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->a:Landroid/widget/ExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    .line 63
    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;
    .locals 3
    .parameter

    .prologue
    .line 265
    new-instance v0, Lcom/evernote/ui/helper/cu;

    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/PlacesFragment;->aM:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/evernote/ui/helper/cu;-><init>(Landroid/app/Activity;Lcom/evernote/ui/PlacesFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 266
    return-object v0
.end method

.method public final a(IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    if-gez p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cr;

    .line 326
    :goto_0
    instance-of v1, v0, Lcom/evernote/ui/helper/cq;

    if-eqz v1, :cond_2

    .line 344
    :goto_1
    return-void

    .line 320
    :cond_0
    if-ltz p2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cr;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cr;

    goto :goto_0

    .line 330
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "city"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " IS NULL "

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND state"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " IS NULL "

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND country"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/evernote/ui/helper/cr;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " IS NULL "

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v3, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v3}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 336
    iget-object v3, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    :goto_5
    const-string v3, "NAME"

    iget-object v0, v0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "LOCATION_FILTER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v2}, Lcom/evernote/ui/PlacesFragment;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 331
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " = \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " = \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " = \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/evernote/ui/helper/cr;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 338
    :cond_6
    iget-object v3, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/evernote/ui/PlacesFragment;->an:I

    .line 51
    invoke-virtual {p0}, Lcom/evernote/ui/PlacesFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/evernote/ui/PlacesFragment;->al:Z

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0703fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->ay:Landroid/widget/ImageView;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->az:Landroid/widget/TextView;

    const v1, 0x7f0703fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->aA:Landroid/widget/TextView;

    const v1, 0x7f0703fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 189
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    :goto_0
    return v0

    .line 181
    :sswitch_0
    const/16 v1, 0x2d2

    invoke-virtual {p0, v1}, Lcom/evernote/ui/PlacesFragment;->d(I)V

    goto :goto_0

    .line 184
    :sswitch_1
    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "OptionMenu"

    const-string v3, "PlacesFragment"

    const-string v4, "map"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-direct {p0}, Lcom/evernote/ui/PlacesFragment;->ax()V

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ba -> :sswitch_1
        0x7f090384 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const v0, 0x7f0f0020

    .line 164
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f001f

    goto :goto_0
.end method

.method protected final ar()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->ar()V

    .line 274
    invoke-direct {p0}, Lcom/evernote/ui/PlacesFragment;->aw()V

    .line 275
    return-void
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string v0, "Place:SELECTION"

    return-object v0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 125
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget v1, p0, Lcom/evernote/ui/PlacesFragment;->aL:I

    packed-switch v1, :pswitch_data_1

    .line 90
    :goto_1
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/evernote/ui/PlacesFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701b5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080018

    new-instance v3, Lcom/evernote/ui/th;

    invoke-direct {v3, p0}, Lcom/evernote/ui/th;-><init>(Lcom/evernote/ui/PlacesFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x2d2
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 203
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const v0, 0x7f0901ba

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 174
    return-void
.end method

.method protected final e(Z)Lcom/evernote/ui/helper/i;
    .locals 3
    .parameter

    .prologue
    .line 252
    new-instance v0, Lcom/evernote/ui/helper/cp;

    iget-object v1, p0, Lcom/evernote/ui/PlacesFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/cp;-><init>(Landroid/content/Context;)V

    .line 254
    iget v1, p0, Lcom/evernote/ui/PlacesFragment;->aL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/helper/cp;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    sget-object v1, Lcom/evernote/ui/PlacesFragment;->aR:Lorg/a/a/k;

    const-string v2, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 260
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/helper/cp;->l()Ljava/util/ArrayList;

    goto :goto_0
.end method
