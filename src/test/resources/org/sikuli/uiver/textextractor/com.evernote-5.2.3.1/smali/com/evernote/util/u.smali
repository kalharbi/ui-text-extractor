.class public final Lcom/evernote/util/u;
.super Landroid/app/DatePickerDialog;
.source "EvernoteDatePickerDialog.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 22
    iput p2, p0, Lcom/evernote/util/u;->a:I

    .line 23
    iput p3, p0, Lcom/evernote/util/u;->b:I

    .line 24
    iput p4, p0, Lcom/evernote/util/u;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/evernote/util/u;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/util/u;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/util/u;->c:I

    return v0
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    iput p2, p0, Lcom/evernote/util/u;->a:I

    .line 30
    iput p3, p0, Lcom/evernote/util/u;->b:I

    .line 31
    iput p4, p0, Lcom/evernote/util/u;->c:I

    .line 32
    return-void
.end method
