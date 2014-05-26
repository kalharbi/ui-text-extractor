.class public abstract Lcom/evernote/ui/helper/o;
.super Landroid/widget/BaseExpandableListAdapter;
.source "EvernoteExpandableListAdapter.java"

# interfaces
.implements Lcom/evernote/ui/helper/l;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field private static final j:Lorg/a/a/k;


# instance fields
.field protected c:[Lcom/evernote/ui/helper/p;

.field protected final d:Ljava/lang/Object;

.field protected e:I

.field protected f:Landroid/os/Handler;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Landroid/widget/ExpandableListView$OnGroupClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/o;->j:Lorg/a/a/k;

    .line 19
    const-string v0, "type=%d:key=%s"

    sput-object v0, Lcom/evernote/ui/helper/o;->a:Ljava/lang/String;

    .line 20
    const-string v0, "type=(\\d+):key=(.+)"

    sput-object v0, Lcom/evernote/ui/helper/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 22
    new-array v0, v1, [Lcom/evernote/ui/helper/p;

    iput-object v0, p0, Lcom/evernote/ui/helper/o;->c:[Lcom/evernote/ui/helper/p;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/o;->d:Ljava/lang/Object;

    .line 24
    iput v1, p0, Lcom/evernote/ui/helper/o;->e:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/o;->g:I

    .line 27
    iput-object v2, p0, Lcom/evernote/ui/helper/o;->h:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/evernote/ui/helper/o;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 155
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput p1, p0, Lcom/evernote/ui/helper/o;->g:I

    .line 109
    iput-object p2, p0, Lcom/evernote/ui/helper/o;->h:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/evernote/ui/helper/o;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/ui/helper/o;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 103
    return-void
.end method

.method public abstract a(Lcom/evernote/ui/helper/i;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    sget-object v0, Lcom/evernote/ui/helper/o;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v2, Lcom/evernote/ui/helper/o;->j:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedItemFromString() type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 132
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/helper/o;->a(ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v2, Lcom/evernote/ui/helper/o;->j:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedItemFromString() type or key invalid type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lcom/evernote/ui/helper/o;->j:Lorg/a/a/k;

    const-string v1, "setSelectedItemFromString() NO MATCH"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/evernote/ui/helper/o;->a()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/o;->g:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/o;->h:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/evernote/ui/helper/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/evernote/ui/helper/o;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/evernote/ui/helper/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evernote/ui/helper/o;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final g(I)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput p1, p0, Lcom/evernote/ui/helper/o;->e:I

    .line 92
    return-void
.end method

.method public abstract getChild(II)Ljava/lang/Object;
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    int-to-long v0, p2

    return-wide v0
.end method

.method public abstract getGroup(I)Ljava/lang/Object;
.end method

.method public abstract getGroupCount()I
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/helper/o;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/o;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/o;->getGroupId(I)J

    move-result-wide v4

    move-object v2, v1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    .line 99
    :cond_0
    return-void
.end method
