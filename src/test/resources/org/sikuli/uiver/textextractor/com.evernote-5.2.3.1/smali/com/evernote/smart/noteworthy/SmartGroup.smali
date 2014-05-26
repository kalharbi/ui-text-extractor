.class public abstract Lcom/evernote/smart/noteworthy/SmartGroup;
.super Ljava/lang/Object;
.source "SmartGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static o:J


# instance fields
.field private a:J

.field public b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field public d:J

.field public e:J

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Lcom/evernote/ui/helper/ca;

.field public n:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/smart/noteworthy/SmartGroup;->o:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    .line 89
    iput-object p3, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    .line 130
    const-string v0, "SmartGroup"

    const-string v1, "SmartGroup(Parcel in)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->e:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->f:Ljava/lang/Double;

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->g:Ljava/lang/Double;

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->h:Ljava/lang/String;

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->j:Ljava/lang/String;

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->k:Ljava/lang/String;

    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    const-class v1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 159
    :cond_6
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->c:Landroid/content/Context;

    .line 160
    invoke-static {}, Lcom/evernote/smart/noteworthy/SmartGroup;->f()V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->c:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->b:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/evernote/smart/noteworthy/SmartGroup;->f()V

    .line 80
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/SmartGroup;->b_()V

    .line 82
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    sget-wide v2, Lcom/evernote/smart/noteworthy/SmartGroup;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 317
    iget-object v3, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-wide v3, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    iget-wide v5, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 321
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 331
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    .line 333
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    iget-wide v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->e:J

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 336
    iget-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    iget-wide v4, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    goto :goto_0

    .line 338
    :cond_1
    return-void
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 68
    sget-wide v0, Lcom/evernote/smart/noteworthy/SmartGroup;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x6400000

    :goto_0
    sput-wide v0, Lcom/evernote/smart/noteworthy/SmartGroup;->o:J

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    const-wide/32 v0, 0x1900000

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-direct {p0, v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Ljava/util/List;)V

    .line 311
    return-void
.end method

.method public a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    iget-wide v2, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/evernote/smart/noteworthy/SmartGroup;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/SmartGroup;->b_()V

    .line 126
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b()Lcom/evernote/ui/helper/ca;
.end method

.method public final b(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V
    .locals 1
    .parameter

    .prologue
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-direct {p0, v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->b(Ljava/util/List;)V

    .line 327
    return-void
.end method

.method protected b_()V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    new-instance v1, Lcom/evernote/smart/noteworthy/ah;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/ah;-><init>(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 345
    iget-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    iget-wide v4, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->a:J

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method public abstract c()V
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()V
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/SmartGroup;->a()Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    const-string v0, "SmartGroup"

    const-string v1, "writeToParcel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->f:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    :goto_4
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    :goto_5
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 217
    :goto_6
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6
.end method
