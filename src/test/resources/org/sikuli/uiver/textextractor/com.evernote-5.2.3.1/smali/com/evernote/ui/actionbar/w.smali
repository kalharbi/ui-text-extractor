.class public final Lcom/evernote/ui/actionbar/w;
.super Lcom/evernote/ui/actionbar/o;
.source "FragmentMenu.java"


# instance fields
.field private d:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 18
    iput-object p1, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    iget-object v0, p1, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0, v0, p2, p3}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 23
    iput-object p1, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 24
    return-void
.end method

.method private c(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/x;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/evernote/ui/actionbar/x;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/actionbar/x;-><init>(Lcom/evernote/ui/EvernoteFragment;IIILjava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/evernote/ui/actionbar/w;->b:Lcom/evernote/ui/actionbar/t;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/x;->a(Lcom/evernote/ui/actionbar/t;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/evernote/ui/actionbar/x;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 33
    iget-object v1, p0, Lcom/evernote/ui/actionbar/w;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/actionbar/w;->c(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/u;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/actionbar/w;->c(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/x;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/evernote/ui/actionbar/y;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    iget-object v3, p0, Lcom/evernote/ui/actionbar/w;->b:Lcom/evernote/ui/actionbar/t;

    invoke-direct {v1, v2, v3, v0}, Lcom/evernote/ui/actionbar/y;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;Lcom/evernote/ui/actionbar/q;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/x;->a(Lcom/evernote/ui/actionbar/u;)V

    .line 42
    iget-object v0, p0, Lcom/evernote/ui/actionbar/w;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ViewOptions"

    iget-object v2, p0, Lcom/evernote/ui/actionbar/w;->d:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverflowMenuClicked"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method
