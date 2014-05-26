.class public Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;
.super Ljava/lang/Object;
.source "CalendarHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/evernote/smart/noteworthy/d;

    invoke-direct {v0}, Lcom/evernote/smart/noteworthy/d;-><init>()V

    sput-object v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->d:J

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->g:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->h:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    const-class v1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 191
    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 229
    check-cast p1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    .line 230
    iget v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    iget v1, p1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    iget v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    :goto_1
    iget v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 225
    :goto_2
    return-void

    .line 207
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method
