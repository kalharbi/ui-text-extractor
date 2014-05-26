.class public Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
.super Ljava/lang/Object;
.source "RichViewGroupInstance.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/m;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/Views/m;-><init>()V

    sput-object v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 11
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 12
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 14
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    .line 61
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 62
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 11
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 14
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 20
    iput-boolean p3, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 21
    iput p4, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 11
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 14
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 37
    iput-boolean p3, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 38
    iput p4, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    .line 39
    iput-object p5, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 11
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 14
    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 28
    iput-boolean p3, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    .line 29
    iput p4, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    .line 30
    iput-boolean p5, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method
