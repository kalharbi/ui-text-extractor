.class public Lcom/evernote/ui/NoteListPickerFragment;
.super Lcom/evernote/ui/NoteListFragment;
.source "NoteListPickerFragment.java"


# static fields
.field private static final ay:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/ui/NoteListPickerFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteListPickerFragment;->ay:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;-><init>()V

    return-void
.end method

.method private a(Lcom/evernote/publicinterface/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    new-instance v2, Lcom/evernote/ui/NoteListPickerFragment$2;

    iget-object v3, p0, Lcom/evernote/ui/NoteListPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, p0, v3}, Lcom/evernote/ui/NoteListPickerFragment$2;-><init>(Lcom/evernote/ui/NoteListPickerFragment;Landroid/app/Activity;)V

    .line 164
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method public static aR()Lcom/evernote/ui/NoteListFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/evernote/ui/NoteListPickerFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NoteListPickerFragment;-><init>()V

    return-object v0
.end method

.method static synthetic aS()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/ui/NoteListPickerFragment;->ay:Lorg/a/a/k;

    return-object v0
.end method

.method private t(I)V
    .locals 2
    .parameter

    .prologue
    .line 168
    new-instance v0, Lcom/evernote/ui/mr;

    new-instance v1, Lcom/evernote/ui/mp;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/mp;-><init>(Lcom/evernote/ui/NoteListPickerFragment;I)V

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/mr;-><init>(Lcom/evernote/ui/NoteListPickerFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/evernote/ui/mr;->start()V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteListPickerFragment;->an:I

    .line 38
    const v0, 0x7f0c0091

    iput v0, p0, Lcom/evernote/ui/NoteListPickerFragment;->aj:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/NoteListPickerFragment;->ag:I

    .line 40
    invoke-super {p0, p1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/evernote/ui/mo;

    invoke-direct {v0, p0}, Lcom/evernote/ui/mo;-><init>(Lcom/evernote/ui/NoteListPickerFragment;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListPickerFragment;->a(Lcom/evernote/ui/cp;)V

    .line 47
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    return-void
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 214
    const v0, 0x7f020159

    return v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f0f001e

    return v0
.end method

.method public final n(I)V
    .locals 3
    .parameter

    .prologue
    .line 56
    if-gez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListPickerFragment;->d(Z)V

    .line 61
    iget-object v0, p0, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "evernote.skitch.pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/NoteListPickerFragment;->a(Lcom/evernote/publicinterface/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListPickerFragment;->t(I)V

    goto :goto_0
.end method
