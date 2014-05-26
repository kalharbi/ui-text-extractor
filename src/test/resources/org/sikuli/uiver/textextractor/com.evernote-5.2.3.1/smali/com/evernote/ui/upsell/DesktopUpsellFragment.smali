.class public Lcom/evernote/ui/upsell/DesktopUpsellFragment;
.super Lcom/evernote/ui/upsell/AbstractUpsellFragment;
.source "DesktopUpsellFragment.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field private c:Z

.field private d:I

.field private e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c:Z

    .line 40
    iput v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->ah:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->T()V

    return-void
.end method

.method static synthetic ay()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->T()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->cancel(Z)Z

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->W()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->A()V

    .line 88
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "DesktopUpsellFragment"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    if-nez v0, :cond_0

    .line 184
    const v0, 0x7f070703

    .line 190
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 186
    const v0, 0x7f070704

    goto :goto_0

    .line 188
    :cond_1
    const v0, 0x7f070702

    goto :goto_0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    if-nez v0, :cond_0

    .line 196
    const v0, 0x7f070705

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O()I
    .locals 3

    .prologue
    const v0, 0x7f0202cf

    .line 151
    iget v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 154
    const v0, 0x7f0202db

    goto :goto_0
.end method

.method protected final P()[I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 204
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    if-nez v0, :cond_0

    .line 205
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 211
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 205
    :array_0
    .array-data 0x4
        0xd0t 0x2t 0x2t 0x7ft
        0xd1t 0x2t 0x2t 0x7ft
        0xd2t 0x2t 0x2t 0x7ft
    .end array-data

    .line 208
    :array_1
    .array-data 0x4
        0xdct 0x2t 0x2t 0x7ft
        0xddt 0x2t 0x2t 0x7ft
        0xdet 0x2t 0x2t 0x7ft
    .end array-data

    .line 211
    :array_2
    .array-data 0x4
        0xd0t 0x2t 0x2t 0x7ft
        0xcft 0x2t 0x2t 0x7ft
        0xdet 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x3c0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "EXTRA_UPSELL_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "SI_SENT_EMAIL"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c:Z

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c:Z

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;-><init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;Lcom/evernote/ui/upsell/d;)V

    iput-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e:Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    :cond_2
    return-void
.end method

.method public final ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    if-nez v0, :cond_0

    .line 222
    const v0, 0x7f0706fb

    .line 228
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    const v0, 0x7f0706fc

    goto :goto_0

    .line 226
    :cond_1
    const v0, 0x7f0706fd

    goto :goto_0
.end method

.method protected final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0706fe

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final as()Ljava/lang/String;
    .locals 6

    .prologue
    .line 167
    const v0, 0x7f0706ff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    const v1, 0x7f070700

    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    const v2, 0x7f070701

    invoke-virtual {p0, v2}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "%1$s\n%2$s\n%3$s"

    .line 172
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final at()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 125
    if-ne p1, v2, :cond_0

    .line 126
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 127
    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 130
    new-instance v1, Lcom/evernote/ui/upsell/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/upsell/d;-><init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const-string v0, "SI_SENT_EMAIL"

    iget-boolean v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-super {p0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->e(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
