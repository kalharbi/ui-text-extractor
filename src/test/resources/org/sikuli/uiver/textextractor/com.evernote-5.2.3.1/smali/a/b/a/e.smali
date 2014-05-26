.class final La/b/a/e;
.super La/b/a/b/f;
.source "SimpleDataArray.java"


# instance fields
.field final synthetic a:La/b/a/d;


# direct methods
.method constructor <init>(La/b/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 749
    iput-object p1, p0, La/b/a/e;->a:La/b/a/d;

    invoke-direct {p0}, La/b/a/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, La/b/a/e;->a:La/b/a/d;

    invoke-virtual {v0}, La/b/a/d;->f()La/b/b/f;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    invoke-interface {v0}, La/b/b/f;->t()V

    .line 756
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, La/b/a/e;->a:La/b/a/d;

    iget-object v0, v0, La/b/a/d;->e:La/b/b/k;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, La/b/a/e;->a:La/b/a/d;

    iget-object v0, v0, La/b/a/d;->e:La/b/b/k;

    invoke-virtual {v0}, La/b/b/k;->e()V

    .line 762
    :cond_0
    return-void
.end method
