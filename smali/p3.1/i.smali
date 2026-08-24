.class public Lp3/i;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lia/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/h;-><init>(Lia/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/i;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/i;->k:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp3/i;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp3/h;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp3/i;->o()V

    return-void
.end method

.method public c(Lj3/b;)Z
    .locals 1

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp3/h;->c(Lj3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp3/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lp3/h;->i:I

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp3/h;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 1

    iput p1, p0, Lp3/h;->f:I

    iput p2, p0, Lp3/h;->g:I

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp3/h;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(III)V
    .locals 1

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lp3/h;->i(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/h;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp3/h;->k(II)V

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp3/h;->k(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lp3/h;)V
    .locals 2

    if-nez p1, :cond_0

    sget v0, Li3/b;->N:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lp3/h;->h:I

    :goto_0
    iget-object v1, p0, Lp3/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    iget v0, p0, Lp3/h;->f:I

    if-nez v0, :cond_1

    iget v1, p0, Lp3/h;->g:I

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lp3/h;->g:I

    invoke-virtual {p1, v0, v1}, Lp3/h;->h(II)V

    :cond_2
    iget v0, p0, Lp3/h;->d:I

    if-nez v0, :cond_3

    iget v1, p0, Lp3/h;->e:I

    if-eqz v1, :cond_4

    :cond_3
    iget p0, p0, Lp3/h;->e:I

    invoke-virtual {p1, v0, p0}, Lp3/h;->k(II)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp3/h;->f()V

    invoke-virtual {p1}, Lp3/h;->d()V

    invoke-virtual {p1}, Lp3/h;->j()V

    :cond_5
    return-void
.end method

.method public final n(Ll3/d;)V
    .locals 5

    invoke-interface {p1}, Ll3/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-interface {p1}, Ll3/d;->b()I

    move-result v0

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const v3, 0x8d40

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, Lp3/h;->a:Lia/g;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v1

    invoke-virtual {v1}, Li3/c;->d()V

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->b()V

    iget v0, p0, Lp3/h;->d:I

    iput v0, p0, Lp3/h;->b:I

    iget v0, p0, Lp3/h;->e:I

    iput v0, p0, Lp3/h;->c:I

    iget v0, p0, Lp3/h;->i:I

    iput v0, p0, Lp3/i;->m:I

    invoke-interface {p1}, Ll3/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lp3/i;->g(I)V

    invoke-interface {p1}, Ll3/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ll3/d;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp3/i;->k(II)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lp3/i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lp3/h;->a:Lia/g;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->c()V

    iget v0, p0, Lp3/i;->m:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lp3/h;->b:I

    iget v1, p0, Lp3/h;->c:I

    invoke-virtual {p0, v0, v1}, Lp3/i;->k(II)V

    iget v0, p0, Lp3/i;->m:I

    invoke-virtual {p0, v0}, Lp3/i;->g(I)V

    return-void
.end method

.method public final q(I)Lp3/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-ltz p1, :cond_1

    iget-object p0, p0, Lp3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/h;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(I)Lp3/h;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid render id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "RenderGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lp3/i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/h;

    return-object p0
.end method

.method public final s()Lp3/h;
    .locals 3

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid render index: 0 size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RenderGroup"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/h;

    return-object p0
.end method

.method public final t(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lp3/i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final u(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp3/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    iget-object p0, p0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp3/h;->b()V

    :cond_0
    return-void
.end method
