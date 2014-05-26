.class public Lcom/evernote/ui/NoteViewFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "NoteViewFragment.java"

# interfaces
.implements Lcom/evernote/ui/dv;


# static fields
.field private static final aM:Lorg/a/a/k;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field aA:Landroid/content/BroadcastReceiver;

.field aB:Landroid/os/AsyncTask;

.field aC:Landroid/os/AsyncTask;

.field aD:J

.field aE:Landroid/os/AsyncTask;

.field aF:Landroid/os/AsyncTask;

.field aG:Landroid/os/AsyncTask;

.field aH:Landroid/os/AsyncTask;

.field public aI:Landroid/os/Handler;

.field aJ:Landroid/os/AsyncTask;

.field aK:Landroid/os/AsyncTask;

.field aL:Landroid/os/AsyncTask;

.field private aN:Landroid/content/Intent;

.field private aO:Ljava/lang/String;

.field private aP:Landroid/net/Uri;

.field private aQ:Ljava/lang/Object;

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aT:Ljava/text/DateFormat;

.field private aU:Ljava/text/DateFormat;

.field private aV:Ljava/util/Calendar;

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;

.field protected ay:J

.field protected az:J

.field protected b:Landroid/view/View;

.field private bA:Landroid/widget/Button;

.field private bB:Landroid/view/ViewGroup;

.field private bC:Landroid/view/ViewGroup;

.field private bD:Lcom/evernote/d/d/m;

.field private bE:Ljava/lang/String;

.field private bF:Landroid/media/MediaPlayer;

.field private bG:Z

.field private bH:Z

.field private bI:Landroid/widget/RelativeLayout;

.field private bJ:Landroid/widget/TextView;

.field private bK:Landroid/widget/CheckBox;

.field private bL:Landroid/widget/SeekBar;

.field private bM:Lcom/evernote/ui/widget/EvernoteBanner;

.field private bN:Ljava/lang/String;

.field private bO:Lcom/evernote/ui/helper/fc;

.field private bP:I

.field private bQ:I

.field private bR:Ljava/lang/String;

.field private bS:Ljava/lang/String;

.field private bT:Lcom/evernote/ui/helper/ca;

.field private bU:Z

.field private bV:Z

.field private bW:Z

.field private bX:Z

.field private bY:Z

.field private bZ:Z

.field private ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

.field private bb:Lcom/evernote/ui/JSKeywordSearchInfo;

.field private bc:Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;

.field private bd:Lcom/evernote/ui/qe;

.field private be:Lcom/evernote/ui/qa;

.field private bf:Landroid/app/AlertDialog;

.field private bg:Lcom/evernote/ui/EvernoteWebView;

.field private bh:Z

.field private bi:Landroid/view/ViewGroup;

.field private volatile bj:Z

.field private bk:Landroid/view/ViewGroup;

.field private bl:Landroid/widget/TextView;

.field private bm:Landroid/view/View;

.field private bn:Landroid/view/ViewGroup;

.field private bo:Landroid/view/ViewGroup;

.field private bp:Landroid/widget/TextView;

.field private bq:Landroid/widget/ImageView;

.field private br:Landroid/widget/TextView;

.field private bs:Landroid/widget/ImageView;

.field private volatile bt:Z

.field private bu:Ljava/util/Timer;

.field private bv:Landroid/view/animation/Animation;

.field private bw:Landroid/widget/ImageView;

.field private bx:Landroid/widget/TextView;

.field private by:Landroid/widget/TextView;

.field private bz:Landroid/view/animation/Animation;

.field private cA:Z

.field private cB:Z

.field private cC:I

.field private cD:Z

.field private cE:Ljava/util/List;

.field private cF:Landroid/app/AlertDialog;

.field private cG:Ljava/lang/Runnable;

.field private cH:Landroid/view/GestureDetector$OnGestureListener;

.field private cI:F

.field private cJ:Z

.field private cK:Z

.field private cL:Z

.field private cM:Landroid/view/GestureDetector;

.field private cN:Landroid/view/View$OnTouchListener;

.field private cO:Landroid/view/View$OnClickListener;

.field private cP:Landroid/view/View$OnClickListener;

.field private ca:Z

.field private cb:Z

.field private cc:Z

.field private cd:Landroid/content/BroadcastReceiver;

.field private ce:Ljava/lang/Object;

.field private cf:I

.field private cg:Z

.field private ch:I

.field private ci:Ljava/lang/String;

.field private cj:Ljava/lang/Integer;

.field private ck:Ljava/lang/String;

.field private cl:Ljava/lang/String;

.field private cm:Z

.field private cn:Z

.field private co:Z

.field private cp:J

.field private cq:Z

.field private cr:Z

.field private cs:Z

.field private ct:Landroid/os/AsyncTask;

.field private cu:Landroid/net/Uri;

.field private cv:Landroid/net/Uri;

.field private cw:J

.field private cx:Z

.field private cy:Z

.field private cz:Lcom/evernote/help/aa;

.field protected f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    .line 294
    const-string v0, "com.evernote.ACTION_BEGIN_MARKUP"

    sput-object v0, Lcom/evernote/ui/NoteViewFragment;->c:Ljava/lang/String;

    .line 295
    const-string v0, "srcUri"

    sput-object v0, Lcom/evernote/ui/NoteViewFragment;->d:Ljava/lang/String;

    .line 296
    const-string v0, "resultUri"

    sput-object v0, Lcom/evernote/ui/NoteViewFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 113
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aQ:Ljava/lang/Object;

    .line 117
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aT:Ljava/text/DateFormat;

    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aU:Ljava/text/DateFormat;

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aV:Ljava/util/Calendar;

    .line 183
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->aY:Z

    .line 186
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aZ:Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;

    .line 187
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    .line 189
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bb:Lcom/evernote/ui/JSKeywordSearchInfo;

    .line 191
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bc:Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;

    .line 192
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    .line 193
    new-instance v0, Lcom/evernote/ui/qa;

    invoke-direct {v0, p0}, Lcom/evernote/ui/qa;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->be:Lcom/evernote/ui/qa;

    .line 195
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    .line 231
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bE:Ljava/lang/String;

    .line 243
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bN:Ljava/lang/String;

    .line 244
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    .line 245
    iput v4, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    .line 246
    iput v4, p0, Lcom/evernote/ui/NoteViewFragment;->bQ:I

    .line 248
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    .line 254
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->bV:Z

    .line 255
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->bW:Z

    .line 256
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->bX:Z

    .line 257
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->bY:Z

    .line 258
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    .line 259
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    .line 260
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    .line 261
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    .line 266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ce:Ljava/lang/Object;

    .line 268
    iput v3, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    .line 269
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cg:Z

    .line 274
    iput v3, p0, Lcom/evernote/ui/NoteViewFragment;->ch:I

    .line 275
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    .line 276
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cj:Ljava/lang/Integer;

    .line 277
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ck:Ljava/lang/String;

    .line 278
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    .line 279
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cm:Z

    .line 280
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cn:Z

    .line 282
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->co:Z

    .line 288
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cr:Z

    .line 300
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cx:Z

    .line 302
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    .line 303
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    .line 304
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    .line 305
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->cB:Z

    .line 310
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cD:Z

    .line 312
    new-instance v0, Lcom/evernote/ui/my;

    invoke-direct {v0, p0}, Lcom/evernote/ui/my;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aA:Landroid/content/BroadcastReceiver;

    .line 356
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    .line 415
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aC:Landroid/os/AsyncTask;

    .line 416
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->aD:J

    .line 567
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    .line 568
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    .line 843
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    .line 1002
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aH:Landroid/os/AsyncTask;

    .line 1185
    new-instance v0, Lcom/evernote/ui/nd;

    invoke-direct {v0, p0}, Lcom/evernote/ui/nd;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    .line 1210
    new-instance v0, Lcom/evernote/ui/ne;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ne;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    .line 3109
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aJ:Landroid/os/AsyncTask;

    .line 3110
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aK:Landroid/os/AsyncTask;

    .line 3227
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    .line 3800
    new-instance v0, Lcom/evernote/ui/ot;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ot;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cH:Landroid/view/GestureDetector$OnGestureListener;

    .line 3840
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteViewFragment;->cI:F

    .line 3842
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    .line 3843
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    .line 3844
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cL:Z

    .line 3890
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cM:Landroid/view/GestureDetector;

    .line 3892
    new-instance v0, Lcom/evernote/ui/ou;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ou;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cN:Landroid/view/View$OnTouchListener;

    .line 3899
    new-instance v0, Lcom/evernote/ui/ov;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ov;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cO:Landroid/view/View$OnClickListener;

    .line 3919
    new-instance v0, Lcom/evernote/ui/ow;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ow;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cP:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bh:Z

    return v0
.end method

.method static synthetic B(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->co:Z

    return v0
.end method

.method static synthetic H(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    return v0
.end method

.method static synthetic I(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    return-void
.end method

.method static synthetic J(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aB()V

    return-void
.end method

.method static synthetic K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic L(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    return v0
.end method

.method static synthetic M(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static M()Lcom/evernote/ui/NoteViewFragment;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NoteViewFragment;-><init>()V

    .line 134
    return-object v0
.end method

.method static synthetic N(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aW()Lcom/evernote/ui/helper/ca;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ce:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic P(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aC()Z

    move-result v0

    return v0
.end method

.method static synthetic Q(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aP()V

    return-void
.end method

.method static synthetic R(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aD()V

    return-void
.end method

.method static synthetic S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bM:Lcom/evernote/ui/widget/EvernoteBanner;

    return-object v0
.end method

.method static synthetic T(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aF()V

    return-void
.end method

.method static synthetic U(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic V(Lcom/evernote/ui/NoteViewFragment;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic W(Lcom/evernote/ui/NoteViewFragment;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ct:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic X(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cx:Z

    return v0
.end method

.method static synthetic Y(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->be()V

    return-void
.end method

.method static synthetic Z(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/evernote/ui/NoteViewFragment;->ch:I

    return p1
.end method

.method private static a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2
    .parameter

    .prologue
    .line 1976
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1977
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 1978
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1979
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3336
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3337
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_slow_loading"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aY:Z

    .line 3342
    :cond_1
    const v0, 0x7f030085

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    .line 3344
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f090218

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bI:Landroid/widget/RelativeLayout;

    .line 3345
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f09021a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bJ:Landroid/widget/TextView;

    .line 3346
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f090219

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    .line 3347
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f09021b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bL:Landroid/widget/SeekBar;

    .line 3348
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f09021d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bM:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 3349
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f09021e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    .line 3350
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    const v3, 0x7f090221

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bC:Landroid/view/ViewGroup;

    .line 3351
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    const v3, 0x7f090222

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bw:Landroid/widget/ImageView;

    .line 3352
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    const v3, 0x7f090223

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bx:Landroid/widget/TextView;

    .line 3353
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    const v3, 0x7f090224

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bA:Landroid/widget/Button;

    .line 3354
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f09021c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    .line 3356
    if-eqz p4, :cond_2

    .line 3357
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0063

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3358
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3360
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3361
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3362
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3363
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bM:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3364
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3367
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aV()V

    .line 3368
    const/4 v3, 0x1

    .line 3369
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3370
    const-string v0, "GUID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 3371
    const-string v0, "SRC_URI"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3372
    const-string v4, "RESULT_URI"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3373
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    .line 3374
    if-nez v4, :cond_6

    :goto_1
    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    .line 3375
    const-string v0, "MODIFIED_TIMESTAMP"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->cw:J

    .line 3376
    const-string v0, "SI_NOTE_LOADED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    .line 3377
    const-string v0, "SI_UPSELLABLE_MIMES"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aX:Z

    .line 3380
    const-string v0, "FD_DLG"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    .line 3381
    const-string v0, "FULL_SCREEN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3382
    const-string v0, "FULL_SCREEN"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    .line 3383
    const-string v0, "SI_FULL_SCREEN_ONLY"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    move v0, v2

    :goto_2
    move v3, v0

    .line 3394
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3395
    if-eqz v3, :cond_4

    .line 3396
    const-string v1, "FULL_SCREEN_ONLY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    .line 3397
    const-string v1, "FULL_SCREEN"

    iget-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    .line 3400
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    return-object v0

    .line 3373
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3374
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 3387
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3388
    if-eqz v0, :cond_3

    .line 3389
    const-string v1, "fd_share_note"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bz:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/d/d/m;)Lcom/evernote/d/d/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/ca;)Lcom/evernote/ui/helper/ca;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/qe;)Lcom/evernote/ui/qe;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->cj:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ck:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    return-object p1
.end method

.method private a(IIIIIZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5180
    invoke-static {p1, p2, p3, p4, p5}, Lcom/evernote/util/bo;->a(IIIII)J

    move-result-wide v0

    .line 5181
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5182
    sget-object v3, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reminder: adding = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5185
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5186
    new-instance v3, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    new-instance v7, Lcom/evernote/ui/pv;

    invoke-direct {v7, p0, p6, v2}, Lcom/evernote/ui/pv;-><init>(Lcom/evernote/ui/NoteViewFragment;ZLjava/util/Date;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 5218
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/evernote/asynctask/d;->a(JZ)V

    .line 5219
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 1004
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$11;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$11;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aH:Landroid/os/AsyncTask;

    .line 1090
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aH:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1091
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4860
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceResource()::srcUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::resultUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4864
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4871
    :try_start_1
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v1, :cond_1

    .line 4872
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4876
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hash"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mime"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 4882
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4883
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 4884
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 4887
    :goto_1
    if-eqz v1, :cond_0

    .line 4888
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4891
    :cond_0
    if-nez v0, :cond_3

    .line 4892
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4899
    :catch_0
    move-exception v0

    .line 4900
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replaceResource()::error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4901
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/pq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pq;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4911
    :goto_2
    return-void

    .line 4874
    :cond_1
    :try_start_4
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 4887
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 4888
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 4895
    :cond_3
    new-instance v1, Lcom/evernote/note/composer/f;

    invoke-direct {v1, p1, v0, v6}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    .line 4896
    new-instance v0, Lcom/evernote/note/composer/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    .line 4898
    new-instance v2, Lcom/evernote/note/composer/h;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, v6, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/note/composer/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Lcom/evernote/note/composer/f;Lcom/evernote/client/a;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 4887
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 852
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$8;

    invoke-direct {v0, p0, p2}, Lcom/evernote/ui/NoteViewFragment$8;-><init>(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    .line 961
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 962
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 965
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 966
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    const v1, 0x7f070738

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 972
    :goto_0
    const v1, 0x7f070739

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 974
    const v1, 0x7f0701d2

    new-instance v2, Lcom/evernote/ui/pz;

    invoke-direct {v2, p0, p1, p3}, Lcom/evernote/ui/pz;-><init>(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 986
    const v1, 0x7f0701d4

    new-instance v2, Lcom/evernote/ui/mz;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/evernote/ui/mz;-><init>(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 998
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 999
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1000
    return-void

    .line 969
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;IIIIIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/evernote/ui/NoteViewFragment;->a(IIIIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteViewFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->g(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iget-object v0, v0, Lcom/evernote/ui/qe;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/evernote/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    if-nez v0, :cond_1

    .line 551
    if-eqz p2, :cond_0

    .line 552
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 554
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->az()V

    .line 564
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iput-object v0, v1, Lcom/evernote/ui/qe;->a:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:replaceEncryptedBlockAtIndexWithContent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iget v2, v2, Lcom/evernote/ui/qe;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->loadUrl(Ljava/lang/String;)V

    .line 559
    if-eqz p2, :cond_2

    .line 560
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 562
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 5250
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5251
    new-instance v0, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    new-instance v4, Lcom/evernote/ui/px;

    invoke-direct {v4, p0, p2}, Lcom/evernote/ui/px;-><init>(Lcom/evernote/ui/NoteViewFragment;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 5282
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/evernote/asynctask/d;->a(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5288
    :goto_0
    return-void

    .line 5283
    :catch_0
    move-exception v0

    .line 5284
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5285
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5286
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "reminder could not be removed:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ZLjava/util/Date;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5045
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5086
    :goto_0
    return-void

    .line 5049
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5050
    if-nez p1, :cond_1

    .line 5051
    const-string v1, "EXTRA_DATE"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5053
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic aA(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    return-object v0
.end method

.method private aA()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1094
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1095
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1098
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1100
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    .line 1107
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->bH:Z

    .line 1108
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic aB(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bN:Ljava/lang/String;

    return-object v0
.end method

.method private aB()V
    .locals 4

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/fc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bL:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    iget v2, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1201
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMediaTimer()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1205
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    goto :goto_0
.end method

.method static synthetic aC(Lcom/evernote/ui/NoteViewFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    return v0
.end method

.method private aC()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1310
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {v1}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2, v1}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1328
    :goto_0
    return v0

    .line 1319
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    const-string v3, "NOTE_GUID"

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string v0, "LINKEDNB_GUID"

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string v0, "CONTENT_CLASS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    invoke-virtual {p0, v2}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    .line 1326
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 1328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aD(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/fc;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    return-object v0
.end method

.method private aD()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1449
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cE:Ljava/util/List;

    if-nez v1, :cond_1

    move v2, v0

    .line 1450
    :goto_0
    if-gtz v2, :cond_2

    .line 1468
    :cond_0
    :goto_1
    return-void

    .line 1449
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1455
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_0

    .line 1457
    invoke-virtual {v1}, Lcom/evernote/client/t;->l()Ljava/lang/String;

    move-result-object v3

    .line 1458
    if-eqz v3, :cond_0

    .line 1459
    invoke-static {}, Lcom/evernote/client/a/b;->a()Lcom/evernote/client/a/k;

    move-result-object v4

    move v1, v0

    .line 1460
    :goto_2
    if-ge v1, v2, :cond_0

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "res/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/evernote/client/a/k;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "NoteViewFragment:canceldownloads"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic aE(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bJ:Landroid/widget/TextView;

    return-object v0
.end method

.method private aE()V
    .locals 4

    .prologue
    .line 1558
    invoke-static {}, Lcom/evernote/publicinterface/a/c;->b()Z

    move-result v0

    .line 1559
    invoke-static {}, Lcom/evernote/publicinterface/a/c;->a()Z

    move-result v1

    .line 1561
    iget-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->aX:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/ui/nj;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/ui/nj;-><init>(Lcom/evernote/ui/NoteViewFragment;ZZ)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic aF(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    return-object v0
.end method

.method private aF()V
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    .line 1649
    return-void
.end method

.method static synthetic aG(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/d/d/m;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    return-object v0
.end method

.method private aG()V
    .locals 4

    .prologue
    .line 1653
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1654
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1655
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1660
    :goto_0
    return-void

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1658
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    goto :goto_0
.end method

.method private aH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1791
    invoke-direct {p0, v2}, Lcom/evernote/ui/NoteViewFragment;->h(Z)V

    .line 1792
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bk:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1795
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1797
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1798
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1800
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1801
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1803
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1804
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1805
    return-void
.end method

.method private aI()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2764
    invoke-virtual {p0, v0, v0}, Lcom/evernote/ui/NoteViewFragment;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2765
    return-void
.end method

.method private aJ()V
    .locals 3

    .prologue
    .line 2812
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2813
    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2815
    if-eqz v0, :cond_0

    .line 2816
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2819
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_1

    .line 2820
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    :cond_1
    :goto_0
    return-void

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "hideWebView()::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private aK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2845
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    .line 2860
    :cond_0
    :goto_0
    return-void

    .line 2848
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2849
    const-string v1, "NOTE_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2851
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2853
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v1, :cond_2

    .line 2854
    const-string v1, "LINKED_NOTEBOOK_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2859
    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private aL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2869
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2870
    const-string v1, "NOTE_TITLE"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2872
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2874
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v1, :cond_0

    .line 2875
    const-string v1, "LINKED"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2877
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2878
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    .line 2879
    return-void
.end method

.method private aM()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2894
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/ui/helper/ca;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    :goto_0
    return-void

    .line 2899
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private aN()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2906
    .line 2907
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2909
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_3

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Browser_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2912
    const-string v1, ".skia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2913
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2914
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2915
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->writeToStream(Ljava/io/OutputStream;)V

    .line 2916
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2926
    :goto_0
    if-eqz v1, :cond_0

    .line 2927
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2928
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.directoffice.android.intent.action.PRINT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2931
    const-string v2, "application/skia-metafile"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2932
    const-string v0, "displayName"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2933
    const-string v0, "Print"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2940
    :cond_0
    :goto_1
    return-void

    .line 2935
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 2918
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 2919
    :goto_2
    if-eqz v1, :cond_1

    .line 2920
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2923
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2935
    :catchall_0
    move-exception v0

    .line 2926
    :goto_3
    if-eqz v2, :cond_2

    .line 2927
    :try_start_5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2928
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.directoffice.android.intent.action.PRINT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2931
    const-string v3, "application/skia-metafile"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2932
    const-string v1, "displayName"

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2933
    const-string v1, "Print"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2937
    :cond_2
    :goto_4
    throw v0

    .line 2935
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 2918
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private aO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2943
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2944
    const-string v1, "EXTRA_NOTE_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    const-string v1, "EXTRA_NOTE_TITLE"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2946
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v1, :cond_0

    .line 2947
    const-string v1, "EXTRA_LB_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2949
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2950
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    .line 2951
    return-void
.end method

.method private aP()V
    .locals 7

    .prologue
    .line 3071
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCheckBoxes()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3074
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3079
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3080
    new-array v4, v0, [I

    .line 3081
    new-array v5, v0, [Z

    .line 3082
    const/4 v0, 0x0

    .line 3083
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3084
    aput v0, v4, v1

    .line 3085
    add-int/lit8 v2, v1, 0x1

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v6, v6, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v5, v1

    move v1, v2

    goto :goto_0

    .line 3087
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    iget-object v2, v0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->b:Ljava/lang/String;

    .line 3088
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    .line 3090
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/ui/ob;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/ob;-><init>(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;Ljava/lang/String;[I[Z)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 3105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->reset()V

    .line 3107
    :cond_1
    return-void
.end method

.method private aQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3114
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aJ:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aJ:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3117
    :cond_0
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->bh:Z

    .line 3118
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    .line 3119
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-nez v0, :cond_2

    .line 3120
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aS()V

    .line 3126
    :goto_0
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->bj:Z

    .line 3128
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$35;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$35;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aJ:Landroid/os/AsyncTask;

    .line 3216
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 3217
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    .line 3220
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3221
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView()::Base uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3222
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aJ:Landroid/os/AsyncTask;

    new-array v2, v5, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3223
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    .line 3224
    return-void

    .line 3122
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->stopLoading()V

    .line 3123
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->clearView()V

    goto :goto_0
.end method

.method private aR()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3404
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "inline_premium_view"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3405
    invoke-direct {p0, v5}, Lcom/evernote/ui/NoteViewFragment;->h(Z)V

    .line 3406
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->bt:Z

    .line 3407
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3408
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3409
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3410
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3412
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3414
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3419
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    .line 3420
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    new-instance v1, Lcom/evernote/ui/od;

    invoke-direct {v1, p0}, Lcom/evernote/ui/od;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3497
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private aS()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3741
    new-instance v0, Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/EvernoteWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    .line 3742
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->setId(I)V

    .line 3744
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3745
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3746
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3747
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3749
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3753
    :cond_0
    new-instance v0, Lcom/evernote/ui/JSKeywordSearchInfo;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/ui/JSKeywordSearchInfo;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bb:Lcom/evernote/ui/JSKeywordSearchInfo;

    .line 3754
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bc:Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;

    const-string v2, "NoteDecryptor"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3755
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ba:Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;

    const-string v2, "CheckBoxBlockInterface"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bb:Lcom/evernote/ui/JSKeywordSearchInfo;

    const-string v2, "KeywordSearchInfo"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3757
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aZ:Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;

    const-string v2, "MediaClickListener"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3765
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    new-instance v1, Lcom/evernote/ui/NoteViewFragment$1JSBridge;

    invoke-direct {v1, p0}, Lcom/evernote/ui/NoteViewFragment$1JSBridge;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    const-string v2, "JSBridge"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3767
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 3768
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3769
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 3770
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 3771
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 3772
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3773
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 3774
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 3775
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 3776
    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 3778
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    new-instance v1, Lcom/evernote/ui/qc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qc;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteWebView;->setWebViewClient(Lcom/evernote/ui/du;Landroid/os/Handler;)V

    .line 3779
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    new-instance v1, Lcom/evernote/ui/qb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qb;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3781
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cH:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cM:Landroid/view/GestureDetector;

    .line 3782
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cN:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3783
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3784
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/EvernoteWebView;->setScrollEndReachedListener(Lcom/evernote/ui/dv;)V

    .line 3786
    :cond_1
    return-void
.end method

.method private aT()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3789
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3797
    :cond_0
    :goto_0
    return v0

    .line 3793
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bM:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/EvernoteBanner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3797
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3911
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_0

    .line 3912
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->stopLoading()V

    .line 3913
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3914
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->destroy()V

    .line 3915
    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    .line 3917
    :cond_0
    return-void
.end method

.method private aV()V
    .locals 2

    .prologue
    .line 3959
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3960
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3962
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bL:Landroid/widget/SeekBar;

    new-instance v1, Lcom/evernote/ui/ox;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ox;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3994
    return-void
.end method

.method private aW()Lcom/evernote/ui/helper/ca;
    .locals 8

    .prologue
    const/16 v6, 0x7a

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4159
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "createNoteHelper()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4163
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-nez v0, :cond_4

    .line 4164
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 4165
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 4176
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 4177
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v4, "createNoteHelper()::mGuid is null"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 4188
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 4189
    sget-object v4, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v5, "Didn\'t find the guid passed in, let\'s see if it changed! "

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4190
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->c()V

    .line 4194
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4196
    iput-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4197
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-nez v0, :cond_7

    .line 4198
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 4199
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 4208
    :goto_2
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v4

    if-nez v4, :cond_1

    .line 4209
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v4, "createNoteHelper()::Cursor is still null or 0 length"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 4214
    :cond_1
    sget-object v2, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Did we find the new guid? result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_2
    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 4217
    if-nez v1, :cond_3

    .line 4219
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "createNoteHelper()::Some problem in DB creation"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 4220
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    .line 4244
    :cond_3
    :goto_3
    return-object v0

    .line 4169
    :cond_4
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    .line 4170
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_0

    .line 4179
    :cond_5
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v4

    if-nez v4, :cond_6

    .line 4180
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v4, "createNoteHelper()::Cursor is null or 0 length"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 4181
    goto/16 :goto_1

    .line 4182
    :cond_6
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4183
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v4, "createNoteHelper()::Wrong note guid returned from NoteHelper"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 4184
    goto/16 :goto_1

    .line 4203
    :cond_7
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    .line 4204
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_2

    .line 4224
    :cond_8
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_9

    .line 4225
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4228
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    move-object v0, v3

    .line 4229
    goto :goto_3

    .line 4233
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701a5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    .line 4234
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bY:Z

    if-eqz v0, :cond_a

    .line 4235
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "show NOTE_VIEW_ERROR Dialog because the helper couldn\'t be created"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4236
    invoke-virtual {p0, v6}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    :goto_4
    move-object v0, v3

    .line 4241
    goto/16 :goto_3

    .line 4238
    :cond_a
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "show note not found toast"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4239
    invoke-virtual {p0, v6}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    goto :goto_4
.end method

.method private aX()V
    .locals 3

    .prologue
    .line 4435
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_0

    .line 4436
    const/4 v0, 0x0

    .line 4437
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-nez v1, :cond_1

    .line 4439
    invoke-static {}, Lcom/evernote/client/x;->a()Lcom/evernote/d/d/m;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    .line 4444
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/pi;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/pi;-><init>(Lcom/evernote/ui/NoteViewFragment;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4471
    :cond_0
    return-void

    .line 4442
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aY()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4595
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteViewFragment"

    const-string v3, "skitch"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4597
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    .line 4598
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Lcom/evernote/client/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    .line 4600
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.skitch.ACTION_MARKUP_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4601
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4603
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4604
    const-string v1, "com.evernote.skitch.EXTRA_OUTPUT"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4605
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4611
    :goto_0
    return-void

    .line 4608
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701d7

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    goto :goto_0
.end method

.method private aZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4941
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-eqz v1, :cond_0

    .line 4942
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v0

    .line 4945
    :cond_0
    return v0
.end method

.method static synthetic aa(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bW:Z

    return v0
.end method

.method static synthetic ab(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bV:Z

    return v0
.end method

.method static synthetic ac(Lcom/evernote/ui/NoteViewFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->cp:J

    return-wide v0
.end method

.method static synthetic ad(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aR()V

    return-void
.end method

.method static synthetic ae(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cr:Z

    return v0
.end method

.method static synthetic af(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cr:Z

    return v0
.end method

.method static synthetic ag(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cg:Z

    return v0
.end method

.method static synthetic ah(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    return v0
.end method

.method static synthetic ai(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    return v0
.end method

.method static synthetic aj(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bj:Z

    return v0
.end method

.method static synthetic ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic al(Lcom/evernote/ui/NoteViewFragment;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic am(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic an(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bk:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic ao(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ap(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic aq(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ar(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bn:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic as(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic at(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic au(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic av(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cL:Z

    return v0
.end method

.method static synthetic aw()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic aw(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aT()Z

    move-result v0

    return v0
.end method

.method static synthetic ax(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cM:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private ax()V
    .locals 2

    .prologue
    .line 576
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$4;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$4;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    .line 608
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 609
    return-void
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$5;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$5;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 631
    return-void
.end method

.method static synthetic ay(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aG()V

    return-void
.end method

.method static synthetic az(Lcom/evernote/ui/NoteViewFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->bQ:I

    return v0
.end method

.method private az()V
    .locals 6

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 635
    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 637
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0700ad

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 639
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07026f

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/evernote/ui/pl;

    invoke-direct {v3, p0}, Lcom/evernote/ui/pl;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07008a

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/evernote/ui/pw;

    invoke-direct {v3, p0}, Lcom/evernote/ui/pw;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 653
    const v0, 0x7f0900d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 654
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iget-object v3, v3, Lcom/evernote/ui/qe;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iget-object v3, v3, Lcom/evernote/ui/qe;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f0700af

    invoke-virtual {v4, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    iget-object v4, v4, Lcom/evernote/ui/qe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :goto_0
    const v0, 0x7f0900d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 662
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->be:Lcom/evernote/ui/qa;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 663
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 664
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    .line 665
    return-void

    .line 658
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/evernote/ui/NoteViewFragment;->cC:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->ck:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4528
    const-string v0, "application/pdf"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4529
    invoke-static {}, Lcom/evernote/publicinterface/a/f;->e()Lcom/evernote/publicinterface/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4530
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteViewFragment"

    const-string v3, "skitchPDF"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4533
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4534
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4535
    const-string v1, "is_evernote_premium"

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4536
    const-string v1, "com.evernote.skitch.ACTION_MARKUP_PDF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4537
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4539
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4540
    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4541
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    .line 4547
    :cond_0
    :goto_0
    return-void

    .line 4543
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "evernote.skitch.pdf"

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0701d8

    const/4 v5, 0x1

    .line 4567
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteViewFragment"

    const-string v3, "editAttachment"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4569
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    .line 4570
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/evernote/ui/helper/et;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    .line 4572
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 4573
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    .line 4574
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-static {v0}, Lcom/evernote/util/ad;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->cw:J

    .line 4575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4578
    const-string v1, "is_evernote_premium"

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4580
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4581
    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4582
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/content/Intent;I)V

    .line 4592
    :goto_0
    return-void

    .line 4583
    :cond_0
    invoke-static {}, Lcom/evernote/util/au;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4584
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4590
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4586
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "NoEditAttachmentFound"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4587
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2772
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/gallery/GalleryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2774
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2775
    const-string v0, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2778
    :cond_0
    const-string v0, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2779
    const-string v0, "EXTRA_NOTE_TITLE"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2784
    :try_start_0
    const-string v0, "EXTRA_START_URI"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2790
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2791
    iget-object p2, p0, Lcom/evernote/ui/NoteViewFragment;->cj:Ljava/lang/Integer;

    .line 2794
    :cond_2
    if-eqz p2, :cond_3

    .line 2795
    const-string v0, "EXTRA_IMAGE_POSITION"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2799
    :cond_3
    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->a_(Landroid/content/Intent;)V

    .line 2803
    return-void

    .line 2785
    :catch_0
    move-exception v0

    .line 2786
    sget-object v2, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v3, "Exception while parsing image Uri"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1112
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    .line 1114
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    if-nez v2, :cond_1

    .line 1115
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    .line 1116
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/evernote/ui/na;

    invoke-direct {v3, p0}, Lcom/evernote/ui/na;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1122
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/evernote/ui/nb;

    invoke-direct {v3, p0}, Lcom/evernote/ui/nb;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1129
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/evernote/ui/nc;

    invoke-direct {v3, p0}, Lcom/evernote/ui/nc;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1144
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1145
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1146
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 1147
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    .line 1148
    new-instance v2, Lcom/evernote/ui/helper/fc;

    iget v3, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/fc;-><init>(I)V

    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    .line 1149
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    iget v3, p0, Lcom/evernote/ui/NoteViewFragment;->bP:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/fc;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bN:Ljava/lang/String;

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bO:Lcom/evernote/ui/helper/fc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/fc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->bN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    .line 1155
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bI:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1156
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bL:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1157
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1158
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1182
    :goto_1
    return v0

    .line 1140
    :cond_1
    iget-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v2, :cond_0

    .line 1141
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    sget-object v2, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070246

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1178
    :goto_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    move v0, v1

    .line 1182
    goto :goto_1

    .line 1167
    :catch_1
    move-exception v0

    .line 1168
    sget-object v2, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1169
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    const-string v2, "wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070247

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/evernote/ui/NoteViewFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->cB:Z

    return p1
.end method

.method private ba()Lcom/evernote/help/aa;
    .locals 4

    .prologue
    .line 4949
    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->i(I)Landroid/view/View;

    move-result-object v1

    .line 4951
    if-nez v1, :cond_0

    .line 4952
    const/4 v0, 0x0

    .line 4969
    :goto_0
    return-object v0

    .line 4954
    :cond_0
    new-instance v0, Lcom/evernote/help/aa;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v2}, Lcom/evernote/help/aa;-><init>(Landroid/app/Activity;)V

    .line 4956
    new-instance v2, Lcom/evernote/help/ae;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3, v1}, Lcom/evernote/help/ae;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 4957
    invoke-virtual {v0, v2}, Lcom/evernote/help/aa;->a(Lcom/evernote/help/ae;)V

    .line 4959
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 4960
    const v1, 0x7f07052e

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setTitle(I)V

    .line 4961
    const v1, 0x7f07052f

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->a(I)V

    .line 4963
    new-instance v1, Lcom/evernote/ui/ps;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ps;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method private bb()Lcom/evernote/help/aa;
    .locals 5

    .prologue
    .line 4973
    new-instance v0, Lcom/evernote/help/aa;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/help/aa;-><init>(Landroid/app/Activity;)V

    .line 4975
    new-instance v1, Lcom/evernote/help/ae;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f090331

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/evernote/help/ae;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 4977
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4978
    const/4 v3, 0x1

    const/high16 v4, 0x4120

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4979
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/evernote/help/ae;->a(IIII)V

    .line 4980
    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->a(Lcom/evernote/help/ae;)V

    .line 4982
    const v1, 0x7f07052e

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setTitle(I)V

    .line 4983
    const v1, 0x7f07052f

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->a(I)V

    .line 4985
    new-instance v1, Lcom/evernote/ui/pt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pt;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4991
    return-object v0
.end method

.method private bc()V
    .locals 4

    .prologue
    .line 4996
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4998
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 5000
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/pu;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pu;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5011
    :cond_0
    return-void
.end method

.method private bd()V
    .locals 2

    .prologue
    .line 5241
    const/4 v0, 0x0

    const v1, 0x7f0706ab

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(ZI)V

    .line 5242
    return-void
.end method

.method private be()V
    .locals 2

    .prologue
    .line 5245
    const/4 v0, 0x1

    const v1, 0x7f0706ac

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(ZI)V

    .line 5246
    return-void
.end method

.method private bf()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5292
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5293
    new-instance v0, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    new-instance v4, Lcom/evernote/ui/py;

    invoke-direct {v4, p0}, Lcom/evernote/ui/py;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 5336
    invoke-virtual {v0}, Lcom/evernote/asynctask/d;->b()V

    .line 5337
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteViewFragment"

    const-string v3, "done_reminder"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5343
    :goto_0
    return-void

    .line 5338
    :catch_0
    move-exception v0

    .line 5339
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5340
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5341
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "reminder could not be marked complete:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteViewFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/evernote/ui/NoteViewFragment;->bQ:I

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 6
    .parameter

    .prologue
    .line 4914
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "Appending marked up resource."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4917
    :try_start_0
    new-instance v0, Lcom/evernote/note/composer/h;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/note/composer/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V

    .line 4918
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4919
    new-instance v1, Lcom/evernote/note/composer/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {p1, v4}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4921
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/f;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4934
    :goto_0
    return-void

    .line 4922
    :catch_0
    move-exception v0

    .line 4923
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "appendResource()::Unable to save markup"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4924
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/pr;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pr;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4551
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4552
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4553
    const-string v1, "is_evernote_premium"

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4554
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4555
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4557
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 4558
    if-nez v1, :cond_0

    .line 4559
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    .line 4563
    :goto_0
    return-void

    .line 4561
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 4417
    if-eqz p1, :cond_0

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4418
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 4420
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4421
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_inbox_lines"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4432
    :cond_0
    :goto_0
    return-void

    .line 4423
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ph;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ph;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteViewFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->cx:Z

    return p1
.end method

.method private c(Lcom/evernote/ui/actionbar/o;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2351
    if-nez p1, :cond_1

    .line 2365
    :cond_0
    :goto_0
    return v2

    .line 2354
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 2356
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/o;->d()Ljava/util/List;

    move-result-object v0

    .line 2357
    if-eqz v0, :cond_0

    .line 2361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 2362
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_2

    :cond_2
    move v1, v2

    .line 2354
    goto :goto_1

    :cond_3
    move v2, v1

    .line 2365
    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cj:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/NoteViewFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->cs:Z

    return p1
.end method

.method public static e(Landroid/content/Intent;)Lcom/evernote/ui/NoteViewFragment;
    .locals 1
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NoteViewFragment;-><init>()V

    .line 128
    iput-object p0, v0, Lcom/evernote/ui/NoteViewFragment;->aN:Landroid/content/Intent;

    .line 129
    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->az()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/NoteViewFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->cq:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 4757
    :goto_0
    return v0

    .line 4719
    :cond_0
    const/4 v1, 0x0

    .line 4722
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 4724
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4725
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    .line 4729
    :cond_1
    if-eqz v1, :cond_2

    .line 4730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "?action="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 4738
    :cond_2
    :goto_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4740
    const-string v4, "com.evernote.evernoteprovider"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4743
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v3

    .line 4744
    goto :goto_0

    .line 4732
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 4748
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/evernote/publicinterface/aq;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4749
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/net/Uri;)V

    :goto_4
    move v0, v3

    .line 4753
    goto/16 :goto_0

    .line 4751
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 4754
    :catch_1
    move-exception v0

    .line 4755
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v4, "webview:loadurl"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4756
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 4757
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/qe;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bd:Lcom/evernote/ui/qe;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/evernote/ui/NoteViewFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->bH:Z

    return p1
.end method

.method static synthetic g(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/JSKeywordSearchInfo;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bb:Lcom/evernote/ui/JSKeywordSearchInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    return-object p1
.end method

.method private g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/NoteViewFragment;->a(Ljava/lang/String;Z)V

    .line 544
    :cond_0
    return-void
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    .line 4263
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleIntentInternal(intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Actions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4264
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 4265
    :cond_0
    const/4 v0, 0x0

    .line 4267
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/ui/NoteViewFragment;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bf:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    return-object p1
.end method

.method private h(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 1754
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/evernote/util/ossupport/e;->a(Landroid/view/animation/Animation;)V

    .line 1756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    .line 1760
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->b:Landroid/view/View;

    .line 1761
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1763
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1764
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09021f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bk:Landroid/view/ViewGroup;

    .line 1768
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bl:Landroid/widget/TextView;

    .line 1769
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bm:Landroid/view/View;

    .line 1770
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bn:Landroid/view/ViewGroup;

    .line 1771
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    .line 1772
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bp:Landroid/widget/TextView;

    .line 1773
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bq:Landroid/widget/ImageView;

    .line 1774
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    .line 1775
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    .line 1777
    if-eqz p1, :cond_2

    .line 1778
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1780
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1782
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1783
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1785
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1788
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aQ:Ljava/lang/Object;

    return-object v0
.end method

.method private i(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2728
    iput-boolean p1, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    .line 2730
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_1

    .line 2732
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(Z)V

    .line 2733
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2734
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    if-nez v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->reload()V

    .line 2738
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;

    if-eqz v0, :cond_1

    .line 2739
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    check-cast v0, Lcom/evernote/ui/tablet/NoteViewActivity;

    .line 2740
    if-eqz v0, :cond_1

    .line 2741
    invoke-virtual {v0, p1}, Lcom/evernote/ui/tablet/NoteViewActivity;->e(Z)V

    .line 2746
    :cond_1
    return-void

    .line 2732
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bX:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cq:Z

    return v0
.end method

.method static synthetic l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bh:Z

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bB:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aY:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bj:Z

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bt:Z

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bt:Z

    return v0
.end method

.method static synthetic s(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/ui/NoteViewFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bU:Z

    return v0
.end method

.method static synthetic y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bz:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1371
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1372
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "onDestroy screen off receiver unregistered"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1373
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aQ:Ljava/lang/Object;

    monitor-enter v1

    .line 1380
    :try_start_1
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bX:Z

    .line 1383
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1384
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1385
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1386
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v0, :cond_1

    .line 1387
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->stopLoading()V

    .line 1391
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->clearView()V

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 1396
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1400
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    if-eqz v0, :cond_4

    .line 1401
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1404
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    .line 1405
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aE:Landroid/os/AsyncTask;

    .line 1408
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    if-eqz v0, :cond_6

    .line 1409
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aF:Landroid/os/AsyncTask;

    .line 1413
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    if-eqz v0, :cond_7

    .line 1414
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    .line 1418
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aC:Landroid/os/AsyncTask;

    if-eqz v0, :cond_8

    .line 1419
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aC:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aC:Landroid/os/AsyncTask;

    .line 1423
    :cond_8
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ce:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1424
    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_9

    .line 1425
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 1427
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1428
    :try_start_5
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aU()V

    .line 1431
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/nh;

    invoke-direct {v2, p0}, Lcom/evernote/ui/nh;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1441
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "unregistering mScreenOffReceiver"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1427
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1441
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5041
    const-string v0, "NoteViewFragment"

    return-object v0
.end method

.method protected final N()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->ay()V

    .line 572
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->ax()V

    .line 573
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2749
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->h:I

    if-ge v0, v1, :cond_0

    .line 2761
    :goto_0
    return-void

    .line 2754
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aJ()V

    .line 2755
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aQ()V

    .line 2756
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2757
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    .line 2759
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->ao()V

    .line 2760
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->ap()V

    goto :goto_0
.end method

.method protected final P()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3231
    invoke-virtual {p0, v4}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 3232
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    .line 3233
    iput-boolean v5, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    .line 3235
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3239
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_1

    .line 3240
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->clearView()V

    .line 3241
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteWebView;->loadUrl(Ljava/lang/String;)V

    .line 3244
    :cond_1
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$36;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$36;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    .line 3318
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 3319
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aG:Landroid/os/AsyncTask;

    .line 3322
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3323
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/ca;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cE:Ljava/util/List;

    .line 3324
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNote()::uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3325
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    new-array v2, v4, [Landroid/net/Uri;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3326
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 4249
    const/16 v0, 0x78

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Landroid/view/View;

    move-result-object v0

    .line 1353
    invoke-super {p0, v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2955
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult()::requestCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2959
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 3043
    :goto_1
    if-eq v0, v1, :cond_1

    .line 3044
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3046
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(IILandroid/content/Intent;)V

    .line 3047
    return-void

    .line 2961
    :pswitch_1
    const-string v0, "create_taskify_result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2962
    if-eqz v0, :cond_2

    .line 2963
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070250

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    .line 2965
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070251

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 2968
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 2979
    goto :goto_1

    .line 2983
    :pswitch_3
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2984
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    .line 2988
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-static {v0}, Lcom/evernote/util/ad;->a(Landroid/net/Uri;)J

    move-result-wide v3

    .line 2989
    if-eq p2, v1, :cond_4

    iget-wide v5, p0, Lcom/evernote/ui/NoteViewFragment;->cw:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 2990
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Generic"

    const-string v4, "NoteViewFragment"

    const-string v5, "editAttachmentResultOk"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2991
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/ny;

    invoke-direct {v3, p0}, Lcom/evernote/ui/ny;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_1

    .line 3002
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Generic"

    const-string v4, "NoteViewFragment"

    const-string v5, "editAttachmentResultNotChanged"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3004
    const v0, 0x7f0702c0

    .line 3007
    goto/16 :goto_1

    .line 3010
    :pswitch_4
    if-ne p2, v1, :cond_0

    .line 3011
    const-string v0, "EXTRA_RESULT_ORIGINAL_DATE"

    invoke-virtual {p3, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3013
    const-string v0, "EXTRA_RESULT_DATE"

    invoke-virtual {p3, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3016
    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 3017
    :goto_2
    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 3018
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v4, Lcom/evernote/ui/nz;

    invoke-direct {v4, p0, v5, v6, v0}, Lcom/evernote/ui/nz;-><init>(Lcom/evernote/ui/NoteViewFragment;JZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 3016
    goto :goto_2

    .line 3032
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/oa;

    invoke-direct {v3, p0}, Lcom/evernote/ui/oa;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILandroid/app/Dialog;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1809
    packed-switch p1, :pswitch_data_0

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1811
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1809
    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4669
    new-instance v0, Lcom/evernote/ui/helper/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/evernote/ui/helper/r;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 4670
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070426

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/po;

    invoke-direct {v2, p0}, Lcom/evernote/ui/po;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07008a

    new-instance v3, Lcom/evernote/ui/pn;

    invoke-direct {v3, p0}, Lcom/evernote/ui/pn;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/pm;

    invoke-direct {v2, p0}, Lcom/evernote/ui/pm;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/ui/pk;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/pk;-><init>(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/r;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cF:Landroid/app/AlertDialog;

    .line 4704
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cF:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/pp;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/pp;-><init>(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/r;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4712
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cF:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4713
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2631
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bW:Z

    .line 2632
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cn:Z

    .line 2633
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cm:Z

    .line 2634
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aX:Z

    .line 2638
    const-string v2, "web.clip"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mail.smtp"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mail.clip"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    move v6, v1

    .line 2648
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2651
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evernote/ui/NoteViewFragment;->cp:J

    .line 2652
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cB:Z

    if-nez v1, :cond_1

    .line 2653
    iget v1, p0, Lcom/evernote/ui/NoteViewFragment;->cC:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/evernote/ui/NoteViewFragment;->cp:J

    .line 2656
    :cond_1
    :try_start_0
    invoke-static {v0, p4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2657
    if-eqz p5, :cond_8

    .line 2658
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mime"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "cached"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "length"

    aput-object v4, v2, v3

    const-string v3, "note_guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2671
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2674
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cn:Z

    .line 2675
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2676
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2677
    if-nez v2, :cond_3

    .line 2678
    iget-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->cp:J

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->cp:J

    .line 2681
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2682
    invoke-static {}, Lcom/evernote/util/au;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2686
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->aX:Z

    .line 2687
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aE()V

    .line 2690
    :cond_4
    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2691
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cm:Z

    .line 2694
    if-nez v6, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2695
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->bW:Z

    .line 2698
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 2703
    :cond_6
    if-eqz v0, :cond_7

    .line 2704
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2709
    :cond_7
    :goto_2
    return-void

    .line 2664
    :cond_8
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mime"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "cached"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "length"

    aput-object v4, v2, v3

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 2703
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_7

    .line 2704
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2703
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_9

    .line 2704
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 2703
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_a
    move v6, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1334
    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->ac:Z

    .line 1336
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->af:Z

    .line 1338
    const v0, 0x7f0c0093

    iput v0, p0, Lcom/evernote/ui/NoteViewFragment;->aj:I

    .line 1340
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->al:Z

    .line 1343
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/NoteViewFragment;->am:I

    .line 1344
    const/4 v0, 0x4

    iput v0, p0, Lcom/evernote/ui/NoteViewFragment;->an:I

    .line 1345
    iput v2, p0, Lcom/evernote/ui/NoteViewFragment;->ag:I

    .line 1346
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 1347
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewActivity/slideshow"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 2807
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteViewFragment;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2808
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4773
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSyncEvent()::start::mbExited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->bX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4776
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    .line 4856
    :cond_0
    :goto_0
    return v4

    .line 4780
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4781
    const-string v1, "guid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4784
    const-string v2, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4785
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4786
    const-string v0, "usn"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4787
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4788
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "ACTION_CONTENT_DONE refreshing note"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4789
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4792
    :cond_2
    const-string v2, "com.evernote.action.REMINDER_UPDATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4794
    const-string v0, "note_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4795
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4797
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4799
    :cond_3
    const-string v2, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4800
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_0

    .line 4804
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "NoteViewFragment::BroadcastActions.ACTION_CHUNK_DONE refreshing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4805
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4807
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aX()V

    goto/16 :goto_0

    .line 4809
    :cond_4
    const-string v2, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4811
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 4812
    const-string v0, "note_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4813
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4814
    const-string v0, "reminder_changed"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4815
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aW:Z

    if-eqz v0, :cond_5

    .line 4817
    iput-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->aW:Z

    goto/16 :goto_0

    .line 4820
    :cond_5
    const-string v0, "note_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4821
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 4824
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    goto/16 :goto_0

    .line 4826
    :cond_6
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "ACTION_SAVE_NOTE_DONE refreshing note"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4827
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 4830
    :cond_7
    const-string v2, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4832
    const-string v0, "note_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4836
    if-ne v0, v5, :cond_0

    .line 4837
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new note uploaded currentGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "old_guid"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "guid"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4840
    const-string v0, "old_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4841
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4842
    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4843
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "ACTION_NOTE_UPLOADED refreshing note"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4844
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x30

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1984
    const-string v7, "action bar"

    .line 1985
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1987
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2346
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v8

    :cond_0
    :goto_0
    return v8

    .line 1989
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "fullScreen"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1990
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->i(Z)V

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    .line 1993
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "createShortcut"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1994
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1995
    const-string v1, "com.evernote.action.VIEW_NOTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1997
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v9}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, v9}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2001
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    const-string v1, "USER_ID"

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2004
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2005
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2007
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2008
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v9}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v9}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v4

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v7, v7, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v7}, Lcom/evernote/ui/helper/dz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IIILcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2016
    if-eqz v0, :cond_2

    .line 2017
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2023
    :goto_2
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v10}, Lcom/evernote/ui/EvernoteFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070115

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2019
    :cond_2
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0201e8

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 2033
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2034
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(Landroid/content/Intent;)V

    .line 2035
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2040
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "createTask"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2041
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aM()V

    goto/16 :goto_0

    .line 2045
    :sswitch_4
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2051
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "edit"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2052
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aK()V

    goto/16 :goto_0

    .line 2055
    :sswitch_6
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "fitToScreen"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2056
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bV:Z

    if-nez v0, :cond_3

    move v9, v8

    :cond_3
    iput-boolean v9, p0, Lcom/evernote/ui/NoteViewFragment;->bV:Z

    .line 2057
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2060
    :sswitch_7
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "delete"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2061
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    goto/16 :goto_0

    .line 2064
    :sswitch_8
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "goToSource"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2066
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 2067
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2070
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2072
    :catch_0
    move-exception v0

    .line 2073
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got to source error:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2077
    :sswitch_9
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "noteInfo"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2078
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2082
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_5

    .line 2083
    const-string v0, "LINKED_NB"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2086
    invoke-virtual {p0, v10}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2089
    :sswitch_a
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "tag"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2090
    const-string v0, "NOTE_TITLE"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2092
    const-string v0, "GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string v0, "TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v9}, Lcom/evernote/ui/helper/ca;->j(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2096
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_6

    .line 2097
    const-string v0, "LINKED_NOTEBOOK_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/TagEditActivity;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2101
    invoke-virtual {p0, v10}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2104
    :sswitch_b
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "email"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2105
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aL()V

    goto/16 :goto_0

    .line 2108
    :sswitch_c
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "share"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2110
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aO()V

    goto/16 :goto_0

    .line 2114
    :sswitch_d
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "print"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2115
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aN()V

    goto/16 :goto_0

    .line 2131
    :sswitch_e
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "changeNotebook"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2140
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2143
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2144
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v1, :cond_7

    .line 2145
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "linked_notebook_guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 2151
    :goto_3
    if-eqz v6, :cond_8

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2152
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2153
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2154
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v5

    .line 2155
    iget-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/ProgressDialog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 2162
    if-eqz v6, :cond_0

    .line 2163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2148
    :cond_7
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "notebook_guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    goto :goto_3

    .line 2162
    :cond_8
    if-eqz v6, :cond_0

    .line 2163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2162
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_0

    .line 2163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2162
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_9

    .line 2163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 2170
    :sswitch_f
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "exportRes"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2171
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$29;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$29;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ct:Landroid/os/AsyncTask;

    .line 2254
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ct:Landroid/os/AsyncTask;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 2258
    :sswitch_10
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "toggleView"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2259
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    if-ne v0, v8, :cond_a

    .line 2260
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->O()V

    goto/16 :goto_0

    .line 2262
    :cond_a
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aI()V

    goto/16 :goto_0

    .line 2266
    :sswitch_11
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "selectText"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2268
    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bg:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 2269
    :catch_2
    move-exception v0

    .line 2270
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "onOptionsItemsSelected() select_text failed: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2275
    :sswitch_12
    iget-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->az:J

    iget-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    iget-wide v4, p0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v0

    .line 2276
    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment"

    const-string v2, "reminder_added_no_date"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2280
    :try_start_5
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "reminder: adding date less reminder"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2281
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2282
    new-instance v2, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    new-instance v6, Lcom/evernote/ui/nx;

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/evernote/ui/nx;-><init>(Lcom/evernote/ui/NoteViewFragment;JLcom/evernote/ui/actionbar/q;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 2316
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->aW:Z

    .line 2317
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/evernote/asynctask/d;->a(JZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 2318
    :catch_3
    move-exception v0

    .line 2319
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "onOptionsItemsSelected():add_reminder"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2326
    :sswitch_13
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->bf()V

    goto/16 :goto_0

    .line 2331
    :sswitch_14
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->bd()V

    goto/16 :goto_0

    .line 2336
    :sswitch_15
    iget-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->az:J

    iget-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    iget-wide v4, p0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v0

    .line 2337
    if-eqz v0, :cond_b

    .line 2338
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v9, v0}, Lcom/evernote/ui/NoteViewFragment;->a(ZLjava/util/Date;)V

    goto/16 :goto_0

    .line 2340
    :cond_b
    invoke-direct {p0, v8, v6}, Lcom/evernote/ui/NoteViewFragment;->a(ZLjava/util/Date;)V

    goto/16 :goto_0

    .line 2162
    :catch_4
    move-exception v0

    move-object v0, v6

    goto/16 :goto_4

    .line 1987
    :sswitch_data_0
    .sparse-switch
        0x7f0900b8 -> :sswitch_b
        0x7f0901c6 -> :sswitch_5
        0x7f090329 -> :sswitch_1
        0x7f090330 -> :sswitch_14
        0x7f090331 -> :sswitch_c
        0x7f090333 -> :sswitch_a
        0x7f090334 -> :sswitch_e
        0x7f090336 -> :sswitch_9
        0x7f090337 -> :sswitch_7
        0x7f090338 -> :sswitch_3
        0x7f090339 -> :sswitch_8
        0x7f09035a -> :sswitch_12
        0x7f09035b -> :sswitch_13
        0x7f09035c -> :sswitch_15
        0x7f090365 -> :sswitch_4
        0x7f090366 -> :sswitch_f
        0x7f090367 -> :sswitch_2
        0x7f090368 -> :sswitch_6
        0x7f090369 -> :sswitch_d
        0x7f09036a -> :sswitch_10
        0x7f09036b -> :sswitch_11
        0x7f09036c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3854
    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->cL:Z

    .line 3856
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3888
    :cond_0
    :goto_0
    return-void

    .line 3860
    :cond_1
    int-to-float v0, p1

    iget v3, p0, Lcom/evernote/ui/NoteViewFragment;->cI:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x4120

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 3866
    int-to-float v0, p1

    iget v3, p0, Lcom/evernote/ui/NoteViewFragment;->cI:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 3867
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 3870
    :goto_1
    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    .line 3871
    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    .line 3880
    :goto_2
    int-to-float v1, p1

    iput v1, p0, Lcom/evernote/ui/NoteViewFragment;->cI:F

    .line 3881
    if-eqz v0, :cond_0

    .line 3882
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    if-eqz v0, :cond_3

    .line 3883
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->ao()V

    goto :goto_0

    .line 3872
    :cond_2
    int-to-float v0, p1

    iget v3, p0, Lcom/evernote/ui/NoteViewFragment;->cI:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 3873
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 3876
    :goto_3
    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    .line 3877
    iput-boolean v2, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    goto :goto_2

    .line 3884
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    if-eqz v0, :cond_0

    .line 3885
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->an()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final ag()I
    .locals 2

    .prologue
    const v0, 0x7f020159

    .line 5022
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5023
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    instance-of v1, v1, Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    if-eqz v1, :cond_1

    .line 5029
    :cond_0
    :goto_0
    return v0

    .line 5025
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    instance-of v1, v1, Lcom/evernote/ui/tablet/NoteViewActivity;

    if-eqz v1, :cond_0

    .line 5026
    const v0, 0x7f020155

    goto :goto_0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    const v0, 0x7f0f0014

    .line 1971
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f0013

    goto :goto_0
.end method

.method final ar()V
    .locals 3

    .prologue
    .line 3501
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 3502
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3503
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3504
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/oi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/oi;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3528
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3529
    return-void
.end method

.method final as()V
    .locals 3

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 3535
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3536
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3537
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/oj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/oj;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3582
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3583
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3584
    return-void
.end method

.method final at()V
    .locals 3

    .prologue
    .line 3589
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 3590
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3591
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3592
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/om;

    invoke-direct {v1, p0}, Lcom/evernote/ui/om;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3640
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3641
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3642
    return-void
.end method

.method final au()V
    .locals 3

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3648
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3650
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 3651
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3652
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3653
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/op;

    invoke-direct {v1, p0}, Lcom/evernote/ui/op;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3703
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bn:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3704
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3705
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3706
    return-void
.end method

.method final av()V
    .locals 3

    .prologue
    .line 3710
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 3711
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3712
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3713
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    new-instance v1, Lcom/evernote/ui/os;

    invoke-direct {v1, p0}, Lcom/evernote/ui/os;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3733
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3734
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3735
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3736
    return-void
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f07026f

    const v2, 0x7f070125

    const v6, 0x7f07008a

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1823
    packed-switch p1, :pswitch_data_0

    .line 1963
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1825
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->bb()Lcom/evernote/help/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    .line 1831
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    goto :goto_0

    .line 1828
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->ba()Lcom/evernote/help/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cz:Lcom/evernote/help/aa;

    goto :goto_1

    .line 1834
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704f2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/no;

    invoke-direct {v1, p0}, Lcom/evernote/ui/no;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/nn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nn;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/nm;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nm;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1862
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704ee

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704ef

    new-instance v2, Lcom/evernote/ui/ns;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ns;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704f0

    new-instance v2, Lcom/evernote/ui/nq;

    invoke-direct {v2, p0}, Lcom/evernote/ui/nq;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/np;

    invoke-direct {v1, p0}, Lcom/evernote/ui/np;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1906
    :pswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1907
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1908
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1909
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 1913
    :pswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1914
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0704f4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1915
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1916
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 1920
    :pswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1921
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1922
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1923
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1924
    new-instance v1, Lcom/evernote/ui/nu;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nu;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 1936
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    .line 1937
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1939
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ce

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v5}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/nw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nw;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/nv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nv;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1823
    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1699
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v0, :cond_0

    .line 1700
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aG()V

    .line 1702
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;I)V

    .line 1703
    return-void
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 4764
    const-string v0, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4765
    const-string v0, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4766
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4767
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4768
    const-string v0, "com.evernote.action.REMINDER_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4769
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 2
    .parameter

    .prologue
    .line 5034
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 5036
    const v0, 0x7f0c008f

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 5037
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 14
    .parameter

    .prologue
    const v13, 0x7f0706a5

    const v12, 0x7f02016f

    const v11, 0x7f02016e

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2372
    if-nez p1, :cond_1

    .line 2627
    :cond_0
    return-void

    .line 2375
    :cond_1
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/actionbar/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2379
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/o;->d()Ljava/util/List;

    move-result-object v0

    .line 2380
    if-eqz v0, :cond_0

    .line 2384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/evernote/ui/actionbar/q;

    .line 2385
    invoke-virtual {v6}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2404
    :sswitch_0
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2405
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_8

    .line 2406
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-virtual {v0}, Lcom/evernote/d/d/m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2409
    :cond_3
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 2410
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2388
    :sswitch_1
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    if-ne v0, v7, :cond_4

    .line 2389
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2390
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bW:Z

    if-eqz v0, :cond_6

    .line 2391
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bV:Z

    if-eqz v0, :cond_5

    .line 2392
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2393
    const v0, 0x7f07024c

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2395
    :cond_5
    const v0, 0x7f07024b

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2398
    :cond_6
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2412
    :cond_7
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 2415
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_1
    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    :cond_9
    move v0, v8

    goto :goto_1

    .line 2420
    :sswitch_2
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->cf:I

    if-ne v0, v7, :cond_a

    .line 2421
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2425
    :goto_2
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    if-nez v0, :cond_c

    .line 2426
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    if-eqz v0, :cond_b

    .line 2427
    const v0, 0x7f07024e

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    .line 2428
    const v0, 0x7f02015d

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2423
    :cond_a
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_2

    .line 2430
    :cond_b
    const v0, 0x7f07024d

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    .line 2431
    const v0, 0x7f02015c

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2434
    :cond_c
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2439
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/ca;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v7

    :goto_3
    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto :goto_3

    .line 2442
    :sswitch_4
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2444
    :cond_e
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2446
    :cond_f
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2451
    :sswitch_5
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cq:Z

    if-nez v0, :cond_10

    .line 2452
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2455
    :cond_10
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2457
    :cond_11
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 2458
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2460
    :cond_12
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2469
    :sswitch_6
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_13

    .line 2471
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2473
    :cond_13
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2478
    :sswitch_7
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2480
    :cond_14
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2483
    :cond_15
    iget-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->az:J

    iget-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    iget-wide v4, p0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v10

    .line 2484
    iget-wide v0, p0, Lcom/evernote/ui/NoteViewFragment;->az:J

    iget-wide v2, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    iget-wide v4, p0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v0

    .line 2485
    if-nez v10, :cond_16

    if-nez v0, :cond_16

    .line 2487
    invoke-virtual {v6, v11}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 2488
    invoke-virtual {v6, v11}, Lcom/evernote/ui/actionbar/q;->d(I)Lcom/evernote/ui/actionbar/q;

    .line 2489
    invoke-virtual {v6, v13}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    .line 2490
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->b(Z)V

    .line 2491
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2495
    :cond_16
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->b(Z)V

    .line 2496
    if-eqz v10, :cond_18

    .line 2497
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2498
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/evernote/ui/NoteViewFragment;->f:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2499
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->aU:Ljava/text/DateFormat;

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aT:Ljava/text/DateFormat;

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->aV:Ljava/util/Calendar;

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 2501
    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->a(Ljava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 2506
    :goto_4
    invoke-virtual {v6}, Lcom/evernote/ui/actionbar/q;->i()Lcom/evernote/ui/actionbar/o;

    move-result-object v0

    .line 2507
    if-eqz v0, :cond_17

    .line 2508
    const v1, 0x7f09035c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_17

    .line 2510
    if-eqz v10, :cond_19

    .line 2511
    const v1, 0x7f0706b6

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    .line 2517
    :cond_17
    :goto_5
    invoke-virtual {v6, v12}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 2518
    invoke-virtual {v6, v12}, Lcom/evernote/ui/actionbar/q;->d(I)Lcom/evernote/ui/actionbar/q;

    .line 2519
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2503
    :cond_18
    invoke-virtual {v6, v13}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_4

    .line 2513
    :cond_19
    const v1, 0x7f0706b5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_5

    .line 2525
    :sswitch_8
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2527
    :cond_1a
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 2528
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2530
    :cond_1b
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2534
    :sswitch_9
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2535
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 2536
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    if-nez v0, :cond_1c

    .line 2537
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 2538
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cD:Z

    if-nez v0, :cond_2

    .line 2539
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/o;->e()Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2543
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aZ()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2544
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2547
    :cond_1d
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-virtual {v0}, Lcom/evernote/d/d/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2549
    :cond_1e
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 2550
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 2551
    iput-boolean v8, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    goto/16 :goto_0

    .line 2556
    :sswitch_a
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2557
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2559
    :cond_1f
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2564
    :sswitch_b
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2565
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2567
    :cond_20
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2572
    :sswitch_c
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/evernote/Evernote;

    invoke-virtual {v0}, Lcom/evernote/Evernote;->d()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2573
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2575
    :cond_21
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2579
    :sswitch_d
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/evernote/Evernote;

    invoke-virtual {v0}, Lcom/evernote/Evernote;->e()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2580
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2582
    :cond_22
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2586
    :sswitch_e
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2587
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cs:Z

    if-nez v0, :cond_23

    .line 2588
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2591
    :cond_23
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2593
    :cond_24
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 2594
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2596
    :cond_25
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2600
    :sswitch_f
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cn:Z

    if-eqz v0, :cond_26

    .line 2601
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2602
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2604
    :cond_26
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2608
    :sswitch_10
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cm:Z

    if-eqz v0, :cond_27

    .line 2609
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2610
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2612
    :cond_27
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2617
    :sswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_28

    .line 2619
    invoke-virtual {v6, v7}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 2620
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cc:Z

    invoke-virtual {v6, v0}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2622
    :cond_28
    invoke-virtual {v6, v8}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_0

    .line 2385
    :sswitch_data_0
    .sparse-switch
        0x7f0900b8 -> :sswitch_0
        0x7f0901c6 -> :sswitch_5
        0x7f090329 -> :sswitch_a
        0x7f090331 -> :sswitch_9
        0x7f090333 -> :sswitch_6
        0x7f090334 -> :sswitch_e
        0x7f090337 -> :sswitch_8
        0x7f090338 -> :sswitch_c
        0x7f090339 -> :sswitch_3
        0x7f09035a -> :sswitch_7
        0x7f090365 -> :sswitch_4
        0x7f090366 -> :sswitch_f
        0x7f090367 -> :sswitch_b
        0x7f090368 -> :sswitch_1
        0x7f090369 -> :sswitch_d
        0x7f09036a -> :sswitch_10
        0x7f09036b -> :sswitch_11
        0x7f09036c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4272
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "handleIntentInternal() ---------"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4273
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cg:Z

    .line 4275
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_1

    .line 4279
    :cond_0
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "Unable to handle intent: Intent null, or Fragment has not been initializing."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 4413
    :goto_0
    return v0

    .line 4283
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4285
    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Landroid/os/Bundle;)V

    .line 4288
    if-eqz v0, :cond_2

    const-string v1, "fd_share_note"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4289
    const-string v1, "fd_share_note"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    .line 4290
    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    if-eqz v1, :cond_2

    .line 4291
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v4, Lcom/evernote/ui/pg;

    invoke-direct {v4, p0}, Lcom/evernote/ui/pg;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4302
    iput-boolean v3, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    .line 4306
    :cond_2
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->ce:Ljava/lang/Object;

    monitor-enter v4

    .line 4308
    :try_start_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4310
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4311
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/evernote/publicinterface/aq;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4312
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 4313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4315
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4316
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    .line 4317
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    .line 4319
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    .line 4320
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    .line 4322
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4406
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4407
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aX()V

    .line 4408
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aP()V

    .line 4409
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    if-eqz v0, :cond_5

    .line 4410
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->i(Z)V

    .line 4412
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 4413
    goto/16 :goto_0

    .line 4329
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070259

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4330
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4331
    monitor-exit v4

    move v0, v3

    goto/16 :goto_0

    .line 4333
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->bY:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4337
    :try_start_5
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   Direct link to note with data uri"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4338
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/evernote/publicinterface/c;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4339
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 4340
    if-eqz v5, :cond_9

    .line 4341
    const/4 v0, 0x0

    .line 4342
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 4343
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4344
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4353
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4357
    :goto_3
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    if-eq v0, v1, :cond_9

    .line 4358
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    .line 4359
    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 4360
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v3

    goto/16 :goto_0

    .line 4345
    :cond_8
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 4346
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4347
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    .line 4348
    const/4 v1, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4349
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 4370
    :catch_1
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070259

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4371
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4372
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v3

    goto/16 :goto_0

    .line 4364
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4365
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070259

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4366
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->T()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 4367
    :try_start_a
    monitor-exit v4

    move v0, v3

    goto/16 :goto_0

    .line 4375
    :cond_a
    if-eqz v0, :cond_4

    .line 4376
    const-string v1, "GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4377
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4378
    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4379
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4380
    const-string v1, "note_guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4381
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4382
    const-string v1, "NOTE_GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4383
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4384
    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    .line 4391
    :cond_b
    const-string v1, "LINKED_NB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    .line 4392
    const-string v1, "LINKED_NB_RESTRICTIONS"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4393
    if-eq v1, v7, :cond_c

    .line 4394
    invoke-static {v1}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bD:Lcom/evernote/d/d/m;

    .line 4397
    :cond_c
    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bU:Z

    .line 4398
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4399
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    .line 4400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 4406
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 4402
    :cond_d
    :try_start_b
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aP:Landroid/net/Uri;

    .line 4403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_3
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 4615
    iput-boolean v6, p0, Lcom/evernote/ui/NoteViewFragment;->co:Z

    .line 4617
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 4665
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 4619
    :sswitch_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aY()V

    goto :goto_0

    .line 4624
    :sswitch_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "edit"

    invoke-direct {p0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 4629
    :sswitch_2
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "NoteViewFragment"

    const-string v4, "view"

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4630
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4631
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4632
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 4633
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4635
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4636
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4637
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 4640
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 4645
    :sswitch_3
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "NoteViewFragment"

    const-string v4, "save"

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4646
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 4648
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4649
    const-string v3, "com.evernote.action.EXPORT_RESOURCES"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4650
    const-string v3, "guid"

    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4651
    const-string v3, "is_linked"

    iget-boolean v4, p0, Lcom/evernote/ui/NoteViewFragment;->aR:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4652
    const-string v3, "resource_uris"

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment;->ci:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4653
    const-string v3, "resource_lengths"

    new-array v4, v0, [I

    aput v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 4654
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4656
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 4660
    :sswitch_4
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "NoteViewFragment"

    const-string v4, "open"

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4661
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->ck:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 4617
    :sswitch_data_0
    .sparse-switch
        0x7f0901c5 -> :sswitch_2
        0x7f0901c6 -> :sswitch_1
        0x7f090361 -> :sswitch_0
        0x7f090362 -> :sswitch_2
        0x7f090363 -> :sswitch_3
        0x7f090364 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f07026f

    const v8, 0x7f07008a

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4002
    sparse-switch p1, :sswitch_data_0

    .line 4155
    :cond_0
    :goto_0
    return-object v0

    .line 4004
    :sswitch_0
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4007
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701a5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 4010
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070252

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/oz;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/oz;-><init>(Lcom/evernote/ui/NoteViewFragment;Z)V

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/oy;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/oy;-><init>(Lcom/evernote/ui/NoteViewFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4007
    goto :goto_1

    .line 4031
    :sswitch_1
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4034
    const v0, 0x7f07025b

    .line 4035
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4036
    const v0, 0x7f07025c

    .line 4038
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701d8

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07025d

    new-instance v2, Lcom/evernote/ui/pc;

    invoke-direct {v2, p0}, Lcom/evernote/ui/pc;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/pb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pb;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/pa;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pa;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 4073
    :sswitch_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4075
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4076
    const v4, 0x7f0300bb

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 4077
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4079
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4082
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4083
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ai()I

    move-result v1

    .line 4084
    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-le v1, v4, :cond_5

    move v4, v3

    .line 4088
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v7, 0x7f070325

    invoke-virtual {v1, v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4089
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4090
    const v0, 0x7f0902c6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 4092
    const v1, 0x7f0902c8

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 4093
    if-eqz v4, :cond_4

    .line 4094
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 4099
    :goto_3
    const v1, 0x7f0902c7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 4100
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4102
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 4104
    new-instance v2, Lcom/evernote/ui/pd;

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/ui/pd;-><init>(Lcom/evernote/ui/NoteViewFragment;Landroid/widget/RadioGroup;I)V

    invoke-virtual {v5, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4137
    new-instance v0, Lcom/evernote/ui/pe;

    invoke-direct {v0, p0}, Lcom/evernote/ui/pe;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v5, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4145
    new-instance v0, Lcom/evernote/ui/pf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/pf;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 4153
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 4096
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v4, v2

    goto :goto_2

    .line 4002
    nop

    :sswitch_data_0
    .sparse-switch
        0x7a -> :sswitch_0
        0x7c -> :sswitch_2
        0x83 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 1687
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v0, :cond_0

    .line 1690
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aG()V

    .line 1693
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->c(Landroid/content/Intent;)V

    .line 1694
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1680
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->d()V

    .line 1681
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1682
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1683
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1358
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/os/Bundle;)V

    .line 1359
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "onActivityCreated()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aN:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aN:Landroid/content/Intent;

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aN:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->g(Landroid/content/Intent;)Z

    .line 1365
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 362
    :cond_0
    new-instance v0, Lcom/evernote/ui/NoteViewFragment$2;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NoteViewFragment$2;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    .line 412
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aB:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 413
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1707
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 1708
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1709
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v0, :cond_0

    .line 1710
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aG()V

    .line 1712
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 3052
    const-string v0, "GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3054
    const-string v0, "SRC_URI"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cu:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3058
    const-string v0, "RESULT_URI"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cv:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    :cond_1
    const-string v0, "FD_DLG"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cy:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3062
    const-string v0, "FULL_SCREEN"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->bZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3063
    const-string v0, "SI_FULL_SCREEN_ONLY"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->ca:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3064
    const-string v0, "SI_NOTE_LOADED"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3065
    const-string v0, "SI_UPSELLABLE_MIMES"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteViewFragment;->aX:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3066
    const-string v0, "MODIFIED_TIMESTAMP"

    iget-wide v1, p0, Lcom/evernote/ui/NoteViewFragment;->cw:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3067
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 3068
    return-void
.end method

.method protected final e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1445
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 1446
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4253
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_0

    .line 4260
    :goto_0
    return-void

    .line 4256
    :cond_0
    const-string v0, "guid"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4257
    const-string v0, "linked_notebook_guid"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->aS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4258
    const-string v0, "TYPE"

    const-string v1, "Note"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4259
    const-string v0, "title"

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2713
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2714
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_2

    .line 2715
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 2716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2717
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2718
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2724
    :cond_0
    :goto_0
    return-void

    .line 2720
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2722
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k(I)Z
    .locals 1
    .parameter

    .prologue
    .line 3997
    invoke-static {p1, p0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1716
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1719
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cJ:Z

    .line 1720
    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cK:Z

    .line 1722
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1724
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1727
    :goto_0
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bu:Ljava/util/Timer;

    .line 1731
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bt:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bj:Z

    if-nez v0, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 1733
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/evernote/util/ossupport/e;->a(Landroid/view/animation/Animation;)V

    .line 1734
    iput-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bv:Landroid/view/animation/Animation;

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1737
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f090167

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1741
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1742
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1743
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aH()V

    .line 1746
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1747
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bM:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1748
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1750
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->bc()V

    .line 1751
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0901c5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4477
    iget v0, p0, Lcom/evernote/ui/NoteViewFragment;->ch:I

    .line 4478
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 4479
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4482
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4483
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4484
    if-eqz v1, :cond_0

    .line 4485
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4489
    :cond_0
    const v1, 0x7f0f0012

    if-ne v0, v1, :cond_1

    .line 4490
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->ck:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4491
    const v0, 0x7f090364

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4495
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4496
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4500
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.skitch.ACTION_MARKUP_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4501
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4503
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget-object v2, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {v1, v2}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4504
    const v0, 0x7f090361

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4505
    if-eqz v0, :cond_2

    .line 4506
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4507
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4508
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4525
    :cond_2
    :goto_0
    return-void

    .line 4512
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cl:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4513
    const v0, 0x7f090362

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4514
    if-eqz v0, :cond_4

    .line 4515
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4517
    :cond_4
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4518
    if-eqz v0, :cond_2

    .line 4519
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4523
    :cond_5
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "onCreateContextMenu()::mMime is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1473
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 1475
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DISMISS_KEYGUARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1478
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1479
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1480
    new-instance v1, Lcom/evernote/ui/ni;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ni;-><init>(Lcom/evernote/ui/NoteViewFragment;)V

    iput-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;

    .line 1498
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment;->cd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1499
    sget-object v0, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v1, "onResume keyguard is being deactivated"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1500
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :cond_0
    :goto_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1553
    :cond_1
    :goto_1
    return-void

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    const-string v2, "registering mScreenOffReceiver"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1510
    :cond_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    .line 1514
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cA:Z

    iput-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cD:Z

    .line 1517
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1519
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    if-eq v0, v1, :cond_3

    .line 1520
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bR:Ljava/lang/String;

    .line 1521
    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    goto :goto_1

    .line 1525
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aE()V

    .line 1527
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bT:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_4

    .line 1528
    invoke-virtual {p0, v4}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    goto :goto_1

    .line 1530
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cb:Z

    if-nez v0, :cond_5

    .line 1531
    invoke-virtual {p0}, Lcom/evernote/ui/NoteViewFragment;->P()V

    .line 1534
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bG:Z

    if-eqz v0, :cond_6

    .line 1535
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment;->cG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1536
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->bH:Z

    if-nez v0, :cond_6

    .line 1537
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bK:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1538
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->bF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1549
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/evernote/ui/NoteViewFragment;->cx:Z

    if-eqz v0, :cond_1

    .line 1550
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 1551
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    goto :goto_1

    .line 1541
    :catch_1
    move-exception v0

    .line 1542
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1543
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aA()V

    goto :goto_2
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 1665
    invoke-direct {p0}, Lcom/evernote/ui/NoteViewFragment;->aP()V

    .line 1668
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment;->aL:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 1676
    return-void

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    sget-object v1, Lcom/evernote/ui/NoteViewFragment;->aM:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
