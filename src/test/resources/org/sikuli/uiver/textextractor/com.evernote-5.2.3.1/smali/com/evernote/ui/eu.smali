.class final Lcom/evernote/ui/eu;
.super Ljava/lang/Object;
.source "HomeFragment.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field protected e:Z

.field protected f:Z

.field final synthetic g:Lcom/evernote/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/HomeFragment;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1094
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/HomeFragment;IIIZZ)V

    .line 1095
    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/HomeFragment;IIIZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1084
    iput-object p1, p0, Lcom/evernote/ui/eu;->g:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-boolean v0, p0, Lcom/evernote/ui/eu;->e:Z

    .line 1082
    iput-boolean v0, p0, Lcom/evernote/ui/eu;->f:Z

    .line 1085
    iput p2, p0, Lcom/evernote/ui/eu;->a:I

    .line 1086
    iput p4, p0, Lcom/evernote/ui/eu;->b:I

    .line 1087
    iput p3, p0, Lcom/evernote/ui/eu;->c:I

    .line 1088
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/eu;->d:I

    .line 1089
    iput-boolean p5, p0, Lcom/evernote/ui/eu;->e:Z

    .line 1090
    iput-boolean p6, p0, Lcom/evernote/ui/eu;->f:Z

    .line 1091
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1102
    iput-boolean p1, p0, Lcom/evernote/ui/eu;->e:Z

    .line 1103
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1098
    iget-boolean v0, p0, Lcom/evernote/ui/eu;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1106
    iget-boolean v0, p0, Lcom/evernote/ui/eu;->f:Z

    return v0
.end method
