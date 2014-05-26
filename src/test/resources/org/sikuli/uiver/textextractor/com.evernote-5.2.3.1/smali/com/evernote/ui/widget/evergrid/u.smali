.class public final Lcom/evernote/ui/widget/evergrid/u;
.super Ljava/lang/Object;
.source "ENAdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/u;->a:Landroid/view/View;

    .line 384
    iput p2, p0, Lcom/evernote/ui/widget/evergrid/u;->b:I

    .line 385
    iput-wide p3, p0, Lcom/evernote/ui/widget/evergrid/u;->c:J

    .line 386
    return-void
.end method
