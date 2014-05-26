.class public Lcom/evernote/ui/actionbar/u;
.super Lcom/evernote/ui/actionbar/o;
.source "ENSubMenu.java"


# instance fields
.field private d:Lcom/evernote/ui/actionbar/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V

    .line 12
    iput-object p3, p0, Lcom/evernote/ui/actionbar/u;->d:Lcom/evernote/ui/actionbar/q;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/evernote/ui/actionbar/q;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/evernote/ui/actionbar/u;->d:Lcom/evernote/ui/actionbar/q;

    return-object v0
.end method
