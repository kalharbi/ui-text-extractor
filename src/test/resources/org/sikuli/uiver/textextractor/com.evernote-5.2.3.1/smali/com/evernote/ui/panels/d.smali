.class final Lcom/evernote/ui/panels/d;
.super Ljava/lang/Object;
.source "LevelOnePanel.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/g;


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/c;

.field private b:Lcom/evernote/ui/EvernoteFragment;

.field private c:Lcom/evernote/ui/EvernoteFragment;

.field private d:Lcom/evernote/ui/EvernoteFragment;

.field private e:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/panels/c;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object p1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 50
    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/panels/c;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evernote/ui/panels/d;-><init>(Lcom/evernote/ui/panels/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;
    .locals 2
    .parameter

    .prologue
    .line 116
    const-class v0, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->au()Lcom/evernote/ui/NotebookFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v1, v1, Lcom/evernote/ui/panels/c;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget v1, v1, Lcom/evernote/ui/panels/c;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    :goto_1
    return-object v0

    .line 120
    :cond_1
    const-class v0, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/evernote/ui/TagsFragment;->au()Lcom/evernote/ui/TagsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v1, v1, Lcom/evernote/ui/panels/c;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 124
    :cond_2
    const-class v0, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {}, Lcom/evernote/ui/PlacesFragment;->au()Lcom/evernote/ui/PlacesFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v1, v1, Lcom/evernote/ui/panels/c;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final a(Lcom/evernote/ui/EvernoteFragment;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    invoke-virtual {v2}, Lcom/evernote/ui/panels/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v0, v0, Lcom/evernote/ui/panels/c;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    invoke-virtual {v2}, Lcom/evernote/ui/panels/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NotebookFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v0, v0, Lcom/evernote/ui/panels/c;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    invoke-virtual {v2}, Lcom/evernote/ui/panels/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/TagsFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v0, v0, Lcom/evernote/ui/panels/c;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    invoke-virtual {v2}, Lcom/evernote/ui/panels/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/PlacesFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget v1, v1, Lcom/evernote/ui/panels/c;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/d;->a:Lcom/evernote/ui/panels/c;

    iget-object v1, v1, Lcom/evernote/ui/panels/c;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 77
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v0, :cond_0

    .line 140
    const-class v0, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/d;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final b(Lcom/evernote/ui/EvernoteFragment;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_1

    .line 154
    iput-object v1, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_2

    .line 156
    iput-object v1, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_0

    .line 158
    iput-object v1, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0
.end method

.method public final b_(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lcom/evernote/ui/panels/c;->c()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "getFragment()"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_1
    return-object v1

    .line 94
    :cond_1
    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iget-object v1, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_2

    .line 96
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/d;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_1

    .line 99
    :cond_3
    const-class v2, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v1, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_4

    .line 101
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/d;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_2

    .line 104
    :cond_5
    const-class v2, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_6

    .line 106
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/d;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/panels/d;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/d;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
