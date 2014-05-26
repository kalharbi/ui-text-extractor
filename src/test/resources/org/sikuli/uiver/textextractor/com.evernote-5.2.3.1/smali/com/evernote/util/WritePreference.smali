.class public Lcom/evernote/util/WritePreference;
.super Ljava/lang/Object;
.source "WritePreference.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:Ljava/lang/String;

.field e:Z

.field f:F

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/evernote/util/cv;

    invoke-direct {v0}, Lcom/evernote/util/cv;-><init>()V

    sput-object v0, Lcom/evernote/util/WritePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v4, p0, Lcom/evernote/util/WritePreference;->a:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/evernote/util/WritePreference;->b:I

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/evernote/util/WritePreference;->c:J

    .line 32
    iput-object v4, p0, Lcom/evernote/util/WritePreference;->d:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/evernote/util/WritePreference;->e:Z

    .line 34
    const/4 v2, 0x0

    iput v2, p0, Lcom/evernote/util/WritePreference;->f:F

    .line 35
    iput v1, p0, Lcom/evernote/util/WritePreference;->g:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/util/WritePreference;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/evernote/util/WritePreference;->b:I

    .line 41
    iget v2, p0, Lcom/evernote/util/WritePreference;->b:I

    packed-switch v2, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/util/WritePreference;->c:J

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/WritePreference;->d:Ljava/lang/String;

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/util/WritePreference;->e:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/evernote/util/WritePreference;->f:F

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/util/WritePreference;->g:I

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "Preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/evernote/util/WritePreference;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "   Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/evernote/util/WritePreference;->b:I

    packed-switch v1, :pswitch_data_0

    .line 167
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_0
    iget-wide v1, p0, Lcom/evernote/util/WritePreference;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/util/WritePreference;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :pswitch_2
    iget-boolean v1, p0, Lcom/evernote/util/WritePreference;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :pswitch_3
    iget v1, p0, Lcom/evernote/util/WritePreference;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :pswitch_4
    iget v1, p0, Lcom/evernote/util/WritePreference;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/util/WritePreference;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/evernote/util/WritePreference;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/evernote/util/WritePreference;->b:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-wide v0, p0, Lcom/evernote/util/WritePreference;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/util/WritePreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-boolean v0, p0, Lcom/evernote/util/WritePreference;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :pswitch_3
    iget v0, p0, Lcom/evernote/util/WritePreference;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget v0, p0, Lcom/evernote/util/WritePreference;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
