.class Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;
.super Ljava/lang/Object;
.source "ComboPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private mEditorGlobal:Landroid/content/SharedPreferences$Editor;

.field private mEditorLocal:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ComboPreferences;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ComboPreferences;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->this$0:Lcom/evernote/android/multishotcamera/ComboPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    #getter for: Lcom/evernote/android/multishotcamera/ComboPreferences;->mPrefGlobal:Landroid/content/SharedPreferences;
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$000(Lcom/evernote/android/multishotcamera/ComboPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    .line 142
    #getter for: Lcom/evernote/android/multishotcamera/ComboPreferences;->mPrefLocal:Landroid/content/SharedPreferences;
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$100(Lcom/evernote/android/multishotcamera/ComboPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    .line 143
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 160
    return-object p0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 148
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    #calls: Lcom/evernote/android/multishotcamera/ComboPreferences;->isGlobal(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    :goto_0
    return-object p0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    #calls: Lcom/evernote/android/multishotcamera/ComboPreferences;->isGlobal(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 202
    :goto_0
    return-object p0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    #calls: Lcom/evernote/android/multishotcamera/ComboPreferences;->isGlobal(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    :goto_0
    return-object p0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 188
    #calls: Lcom/evernote/android/multishotcamera/ComboPreferences;->isGlobal(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    :goto_0
    return-object p0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 170
    #calls: Lcom/evernote/android/multishotcamera/ComboPreferences;->isGlobal(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    :goto_0
    return-object p0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ComboPreferences$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    return-object p0
.end method
