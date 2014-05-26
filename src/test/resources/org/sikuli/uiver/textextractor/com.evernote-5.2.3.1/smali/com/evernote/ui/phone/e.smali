.class final Lcom/evernote/ui/phone/e;
.super Ljava/lang/Object;
.source "SwipeablePanelActivityAbstract.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/phone/d;


# direct methods
.method constructor <init>(Lcom/evernote/ui/phone/d;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/evernote/ui/phone/e;->a:Lcom/evernote/ui/phone/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/evernote/ui/phone/e;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->a(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/e;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->b(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 445
    add-int/lit8 v3, v0, -0x1

    .line 446
    :goto_1
    if-ltz v3, :cond_3

    .line 447
    iget-object v0, p0, Lcom/evernote/ui/phone/e;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->c(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 448
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    .line 450
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    .line 451
    if-nez v4, :cond_1

    move v4, v5

    .line 457
    :goto_2
    if-ne v4, v5, :cond_3

    .line 458
    invoke-virtual {v0, v5}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    move v0, v2

    .line 459
    goto :goto_0

    :cond_1
    move v4, v1

    .line 454
    goto :goto_2

    .line 446
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 465
    :cond_3
    :goto_3
    if-ltz v3, :cond_4

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/phone/e;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->d(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 467
    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 465
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 469
    goto :goto_0
.end method
