.class public final Lcom/evernote/util/z;
.super Landroid/app/TimePickerDialog;
.source "EvernoteTimePickerDialog.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 21
    iput p2, p0, Lcom/evernote/util/z;->a:I

    .line 22
    iput p3, p0, Lcom/evernote/util/z;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/evernote/util/z;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/evernote/util/z;->b:I

    return v0
.end method

.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iput p2, p0, Lcom/evernote/util/z;->a:I

    .line 36
    iput p3, p0, Lcom/evernote/util/z;->b:I

    .line 37
    return-void
.end method
