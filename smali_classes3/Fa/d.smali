.class public final LFa/d;
.super LDa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDa/b<",
        "LFa/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LDa/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LFa/c;

    iget-object p0, p0, LFa/c;->a:LFa/c$a;

    iget-object p0, p0, LFa/c$a;->a:LFa/f;

    iget-object p0, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, LDa/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LFa/c;

    invoke-virtual {p0}, LFa/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFa/c;->d:Z

    iget-object p0, p0, LFa/c;->a:LFa/c$a;

    iget-object p0, p0, LFa/c$a;->a:LFa/f;

    iget-object v1, p0, LFa/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LFa/f;->e:Lva/b;

    invoke-interface {v3, v1}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LFa/f;->f:Z

    iget-object v1, p0, LFa/f;->i:LFa/f$a;

    iget-object v3, p0, LFa/f;->d:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    iput-object v2, p0, LFa/f;->i:LFa/f$a;

    :cond_1
    iget-object v1, p0, LFa/f;->k:LFa/f$a;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    iput-object v2, p0, LFa/f;->k:LFa/f$a;

    :cond_2
    iget-object v1, p0, LFa/f;->n:LFa/f$a;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    iput-object v2, p0, LFa/f;->n:LFa/f$a;

    :cond_3
    iget-object v1, p0, LFa/f;->a:Lqa/e;

    iput-object v2, v1, Lqa/e;->l:Lqa/c;

    iget-object v3, v1, Lqa/e;->i:[B

    iget-object v4, v1, Lqa/e;->c:Lqa/a$a;

    if-eqz v3, :cond_5

    move-object v5, v4

    check-cast v5, LFa/b;

    iget-object v5, v5, LFa/b;->b:Lva/g;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, Lva/g;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v3, v1, Lqa/e;->j:[I

    if-eqz v3, :cond_7

    move-object v5, v4

    check-cast v5, LFa/b;

    iget-object v5, v5, LFa/b;->b:Lva/g;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Lva/g;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v3, v1, Lqa/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    move-object v5, v4

    check-cast v5, LFa/b;

    iget-object v5, v5, LFa/b;->a:Lva/b;

    invoke-interface {v5, v3}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v1, Lqa/e;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lqa/e;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lqa/e;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Lqa/e;->e:[B

    if-eqz v1, :cond_a

    check-cast v4, LFa/b;

    iget-object v2, v4, LFa/b;->b:Lva/g;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lva/g;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, LFa/f;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LFa/c;",
            ">;"
        }
    .end annotation

    const-class p0, LFa/c;

    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget-object p0, p0, LDa/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LFa/c;

    iget-object p0, p0, LFa/c;->a:LFa/c$a;

    iget-object p0, p0, LFa/c$a;->a:LFa/f;

    iget-object v0, p0, LFa/f;->a:Lqa/e;

    iget-object v1, v0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lqa/e;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lqa/e;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LFa/f;->o:I

    add-int/2addr v0, p0

    return v0
.end method
