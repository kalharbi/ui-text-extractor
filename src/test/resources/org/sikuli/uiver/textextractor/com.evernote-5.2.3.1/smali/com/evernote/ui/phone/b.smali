.class final Lcom/evernote/ui/phone/b;
.super Ljava/lang/Object;
.source "PhoneMainPanel.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/g;


# instance fields
.field final synthetic a:Lcom/evernote/ui/phone/a;

.field private b:Lcom/evernote/ui/EvernoteFragment;

.field private c:Lcom/evernote/ui/EvernoteFragment;

.field private d:Lcom/evernote/ui/EvernoteFragment;

.field private e:Lcom/evernote/ui/EvernoteFragment;

.field private f:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/phone/a;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object p1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 50
    iput-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 51
    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/phone/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evernote/ui/phone/b;-><init>(Lcom/evernote/ui/phone/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;
    .locals 3
    .parameter

    .prologue
    .line 125
    invoke-static {}, Lcom/evernote/ui/phone/a;->c()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNewFragment()::className="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 127
    const-class v0, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->M()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v1, v1, Lcom/evernote/ui/phone/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget v1, v1, Lcom/evernote/ui/phone/a;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    :goto_1
    return-object v0

    .line 131
    :cond_1
    const-class v0, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->au()Lcom/evernote/ui/NotebookFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v1, v1, Lcom/evernote/ui/phone/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 135
    :cond_2
    const-class v0, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/evernote/ui/TagsFragment;->au()Lcom/evernote/ui/TagsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v1, v1, Lcom/evernote/ui/phone/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 139
    :cond_3
    const-class v0, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {}, Lcom/evernote/ui/PlacesFragment;->au()Lcom/evernote/ui/PlacesFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v1, v1, Lcom/evernote/ui/phone/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final a(Lcom/evernote/ui/EvernoteFragment;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-virtual {v2}, Lcom/evernote/ui/phone/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v0, v0, Lcom/evernote/ui/phone/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-virtual {v2}, Lcom/evernote/ui/phone/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v0, v0, Lcom/evernote/ui/phone/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-virtual {v2}, Lcom/evernote/ui/phone/a;->a()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v0, v0, Lcom/evernote/ui/phone/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-virtual {v2}, Lcom/evernote/ui/phone/a;->a()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v0, v0, Lcom/evernote/ui/phone/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    invoke-virtual {v2}, Lcom/evernote/ui/phone/a;->a()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    .line 77
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget v1, v1, Lcom/evernote/ui/phone/a;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/phone/b;->a:Lcom/evernote/ui/phone/a;

    iget-object v1, v1, Lcom/evernote/ui/phone/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v0, :cond_0

    .line 155
    const-class v0, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/b;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final b(Lcom/evernote/ui/EvernoteFragment;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_1

    .line 169
    iput-object v1, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_2

    .line 171
    iput-object v1, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_3

    .line 173
    iput-object v1, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_0

    .line 175
    iput-object v1, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0
.end method

.method public final b_(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    :goto_1
    return-object v1

    .line 96
    :cond_1
    invoke-static {}, Lcom/evernote/ui/phone/a;->c()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFragment()::className="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 98
    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    iget-object v1, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_2

    .line 100
    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/b;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    .line 121
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_1

    .line 103
    :cond_3
    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    iget-object v1, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_4

    .line 105
    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/b;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_2

    .line 108
    :cond_5
    const-class v2, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    iget-object v1, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_6

    .line 110
    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/b;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->d:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_2

    .line 113
    :cond_7
    const-class v2, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    if-nez v1, :cond_8

    .line 115
    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/b;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/phone/b;->e:Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/b;->f:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method
