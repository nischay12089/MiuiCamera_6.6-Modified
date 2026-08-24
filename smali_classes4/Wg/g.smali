.class public final LWg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/k;


# instance fields
.field public final a:Lyw/D;

.field public final b:LYm/e;

.field public final c:LIo/a;

.field public final d:LMm/W;

.field public final e:LMm/X;

.field public final f:LBw/e0;

.field public final g:LBw/e0;

.field public final h:LBw/p0;

.field public final i:LBw/p0;

.field public final j:LBw/p0;

.field public k:J

.field public final l:LBw/p0;

.field public final m:LBw/p0;

.field public final n:LBw/p0;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:LWg/f;


# direct methods
.method public constructor <init>(Lyw/D;LYm/e;LIo/a;LMm/W;LMm/X;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/g;->a:Lyw/D;

    iput-object p2, p0, LWg/g;->b:LYm/e;

    iput-object p3, p0, LWg/g;->c:LIo/a;

    iput-object p4, p0, LWg/g;->d:LMm/W;

    iput-object p5, p0, LWg/g;->e:LMm/X;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x4

    invoke-static {p3, p4, p5}, LBw/g0;->b(III)LBw/e0;

    move-result-object p4

    iput-object p4, p0, LWg/g;->f:LBw/e0;

    iput-object p4, p0, LWg/g;->g:LBw/e0;

    new-instance p4, LWg/h;

    invoke-direct {p4}, LWg/h;-><init>()V

    invoke-static {p4}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p4

    iput-object p4, p0, LWg/g;->h:LBw/p0;

    sget-object p4, LWg/i$c;->a:LWg/i$c;

    invoke-static {p4}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p4

    iput-object p4, p0, LWg/g;->i:LBw/p0;

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p3, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p4}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p3

    iput-object p3, p0, LWg/g;->j:LBw/p0;

    sget-object p3, Lru/m;->a:Lru/m;

    invoke-static {p3}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p3

    iput-object p3, p0, LWg/g;->l:LBw/p0;

    iget-object p2, p2, LYm/e;->n:Lru/h;

    iget-object p2, p2, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    new-instance p2, LGw/e;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LGw/e;-><init>(Lio/reactivex/q;LTu/e;)V

    invoke-static {p2}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p2

    new-instance p3, LWg/e;

    invoke-direct {p3, p0, p4}, LWg/e;-><init>(LWg/g;LTu/e;)V

    new-instance p4, LBw/S;

    invoke-direct {p4, p2, p3}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p4, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    new-instance p1, LWg/a;

    invoke-direct {p1}, LWg/a;-><init>()V

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, LWg/g;->m:LBw/p0;

    iput-object p1, p0, LWg/g;->n:LBw/p0;

    const/16 p1, 0xa0

    iput p1, p0, LWg/g;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWg/g;->p:Ljava/util/ArrayList;

    new-instance p1, LWg/f;

    invoke-direct {p1, p0}, LWg/f;-><init>(LWg/g;)V

    iput-object p1, p0, LWg/g;->q:LWg/f;

    return-void
.end method


# virtual methods
.method public final A()[F
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->A()[F

    move-result-object p0

    return-object p0
.end method

.method public final B(Ltu/d;)V
    .locals 1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYm/e;->d(Ltu/d;Lvu/n;)V

    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->W:Z

    return p0
.end method

.method public final D()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->D()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ltu/d;)LCu/x;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->a(Ltu/d;)LCu/x;

    move-result-object p0

    return-object p0
.end method

.method public final F(LWr/a;J)Z
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1, p2, p3}, Lru/h;->w(LWr/a;J)Z

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H(Lru/p;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->H(Lru/p;)V

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->Q:Z

    return p0
.end method

.method public final J(Z)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iput-boolean p1, p0, LYm/e;->l:Z

    return-void
.end method

.method public final K(FF)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->K(FF)V

    return-void
.end method

.method public final L()Lru/j;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lia/g;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->m:Lia/l;

    return-object p0
.end method

.method public final N()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->l:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final O(Ltu/a;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltu/a;->b:Ltu/a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LWg/g;->k:J

    :cond_0
    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->O(Ltu/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lru/n;)V
    .locals 1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object v0, p0, LYm/e;->h:LYm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LYm/a;->e(Lru/n;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LYm/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LYm/e;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->P0(Z)V

    return-void
.end method

.method public final Q(Lru/n;)V
    .locals 4

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object v0, p0, LYm/e;->h:LYm/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, LYm/a;->w:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, LYm/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LYm/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, LYm/e;->o:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p0, p0, LYm/e;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final R(Ltu/a;)V
    .locals 1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/h;->E(Ltu/a;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object v1, p0, LYm/e;->n:Lru/h;

    if-eqz v1, :cond_3

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/d2;

    invoke-direct {v2, v0}, LF1/d2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le3/j0;

    invoke-direct {v2, v0}, Le3/j0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LK2/e;->k()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, p1, v2}, LK2/e;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, LK2/j;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RenderEngineV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCameraPreviewRect origin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->J0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v3, v2}, Lru/h;->G(Z)V

    iget-object v2, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v2, v1}, Lru/h;->H(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, LYm/e;->h:LYm/a;

    if-eqz v1, :cond_4

    const-string v2, "setDisplayArea "

    invoke-static {p1, v2}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, LYm/a;->e:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, LYm/a;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, LYm/a;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, LYm/a;->h:I

    invoke-virtual {v1}, LYm/a;->f()V

    iget-object p0, p0, LYm/e;->h:LYm/a;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string v2, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LYm/a;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, LYm/a;->j:I

    iput p1, p0, LYm/a;->k:I

    invoke-virtual {p0}, LYm/a;->i()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final T(IIZ)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, LWg/g;->b:LYm/e;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v1, LYm/e;->n:Lru/h;

    invoke-virtual {v3, v2, p3}, Lru/h;->I(Landroid/util/Size;Z)V

    iget-object v2, v1, LYm/e;->h:LYm/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LYm/a;->h(II)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p3, v1, LYm/e;->g:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p3, v1, LYm/e;->g:Landroid/util/Size;

    :cond_2
    :goto_0
    iget-object p1, p0, LWg/g;->j:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method

.method public final a()Lwu/a;
    .locals 1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0}, Lru/h;->j()Lwu/a;

    move-result-object p0

    const-string v0, "getSurfaceTextureColorSpace(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->c()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->clear()V

    return-void
.end method

.method public final d(Ltu/d;Lvu/n;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->d(Ltu/d;Lvu/n;)V

    return-void
.end method

.method public final e(Ltu/d;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->e(Ltu/d;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->R:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceTexture()LEu/a;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    return-object p0
.end method

.method public final h(Lru/k$a;)V
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->h(Lru/k$a;)V

    return-void
.end method

.method public final i(III[B)V
    .locals 0

    return-void
.end method

.method public final j(LCu/a;)V
    .locals 0

    return-void
.end method

.method public final varargs k(Ltu/c;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->k(Ltu/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ltu/a;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->U:Ltu/a;

    return-object p0
.end method

.method public final l0()Lru/c;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->h:LYm/a;

    return-object p0
.end method

.method public final m(Lru/i;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iput-object p1, p0, LYm/e;->d:Lru/i;

    return-void
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->n()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ltu/d;Z)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->o(Ltu/d;Z)V

    return-void
.end method

.method public final p()Lru/h;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->q()V

    return-void
.end method

.method public final r(Ltu/d;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->r(Ltu/d;)V

    return-void
.end method

.method public final requestRender()V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->requestRender()V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs t(Ltu/d;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1, p2}, LYm/e;->t(Ltu/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lia/f;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->u()Lia/f;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0}, LYm/e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lwu/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->w(Ljava/util/function/Function;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Lru/a;)V
    .locals 0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    invoke-virtual {p0, p1}, LYm/e;->y(Lru/a;)V

    return-void
.end method

.method public final z(Lwu/a;Lwu/a;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iput-object p1, p0, LYm/e;->t:Lwu/a;

    iput-object p2, p0, LYm/e;->u:Lwu/a;

    return-void
.end method
