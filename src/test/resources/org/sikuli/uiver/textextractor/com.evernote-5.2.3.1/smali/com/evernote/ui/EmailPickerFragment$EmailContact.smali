.class public Lcom/evernote/ui/EmailPickerFragment$EmailContact;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/evernote/ui/ck;

    invoke-direct {v0}, Lcom/evernote/ui/ck;-><init>()V

    sput-object v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    .line 269
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 309
    check-cast p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    .line 310
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-ne p0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 290
    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_3
    check-cast p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    .line 294
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 295
    iget-object v2, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_5
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 300
    iget-object v2, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_6
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 303
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 282
    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmailContact: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    return-void
.end method
