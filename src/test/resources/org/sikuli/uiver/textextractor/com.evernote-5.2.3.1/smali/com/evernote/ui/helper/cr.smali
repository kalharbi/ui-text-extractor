.class public Lcom/evernote/ui/helper/cr;
.super Lcom/evernote/ui/helper/k;
.source "PlacesHelper.java"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field final synthetic i:Lcom/evernote/ui/helper/cp;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/ui/helper/cr;->i:Lcom/evernote/ui/helper/cp;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/helper/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/evernote/ui/helper/cr;->i:Lcom/evernote/ui/helper/cp;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 147
    iput-object p2, p0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/evernote/ui/helper/cr;->g:Ljava/lang/String;

    .line 150
    iput p5, p0, Lcom/evernote/ui/helper/cr;->h:I

    .line 151
    return-void
.end method


# virtual methods
.method public a(Lcom/evernote/ui/helper/k;)I
    .locals 1
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/evernote/ui/helper/k;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/cr;->a(Lcom/evernote/ui/helper/k;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " noteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/helper/cr;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
