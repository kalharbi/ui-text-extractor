.class public Lcom/evernote/support/c;
.super Ljava/lang/Object;
.source "Customer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Lorg/a/a/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/evernote/support/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/support/c;->f:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/evernote/support/c;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/evernote/support/c;->b:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/evernote/support/c;->e:Z

    .line 43
    return-void
.end method

.method private c(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 3
    .parameter

    .prologue
    .line 67
    const-string v0, "Customer"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 68
    iget-boolean v0, p0, Lcom/evernote/support/c;->e:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Account"

    const-string v2, "8"

    invoke-static {p1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 70
    const-string v0, "Sla"

    const-string v2, "2"

    invoke-static {p1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 76
    :goto_0
    const-string v0, "User_Name"

    iget-object v2, p0, Lcom/evernote/support/c;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 77
    const-string v0, "Email"

    iget-object v2, p0, Lcom/evernote/support/c;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 78
    const-string v2, "First_Name"

    iget-object v0, p0, Lcom/evernote/support/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :goto_1
    invoke-static {p1, v1, v2, v0}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 79
    const-string v2, "Last_Name"

    iget-object v0, p0, Lcom/evernote/support/c;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :goto_2
    invoke-static {p1, v1, v2, v0}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 80
    const-string v0, "Status"

    const-string v2, "2"

    invoke-static {p1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 82
    return-object v1

    .line 72
    :cond_0
    const-string v0, "Account"

    const-string v2, "9"

    invoke-static {p1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    const-string v0, "Sla"

    const-string v2, "3"

    invoke-static {p1, v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/evernote/support/c;->d:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/evernote/support/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/support/c;->c(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 59
    const-string v1, "Password"

    const-string v2, "nothing"

    invoke-static {p1, v0, v1, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 60
    const-string v1, "Password_Confirm"

    const-string v2, "nothing"

    invoke-static {p1, v0, v1, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/support/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/support/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    sget-object v0, Lcom/evernote/support/c;->f:Lorg/a/a/k;

    const-string v1, "username not set"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/support/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 99
    :cond_2
    sget-object v0, Lcom/evernote/support/c;->f:Lorg/a/a/k;

    const-string v1, "email not set"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 102
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-boolean v1, p0, Lcom/evernote/support/c;->e:Z

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "9"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    const-string v1, "9"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/evernote/support/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/support/c;->c(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "Customer {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "  username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/evernote/support/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "  email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/evernote/support/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "  name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/evernote/support/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/evernote/support/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "  premium="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v2, p0, Lcom/evernote/support/c;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "  acct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v0, p0, Lcom/evernote/support/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "8"

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    const-string v0, "9"

    goto :goto_0
.end method
