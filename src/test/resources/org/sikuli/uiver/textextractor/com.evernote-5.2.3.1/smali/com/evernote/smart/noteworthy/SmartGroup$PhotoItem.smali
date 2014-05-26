.class public Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;
.super Ljava/lang/Object;
.source "SmartGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/evernote/smart/noteworthy/ag;

    invoke-direct {v0}, Lcom/evernote/smart/noteworthy/ag;-><init>()V

    sput-object v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    .line 295
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->b:Ljava/lang/String;

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    .line 257
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 290
    :goto_2
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method
