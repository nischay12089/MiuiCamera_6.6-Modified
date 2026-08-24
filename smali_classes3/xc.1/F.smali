.class public final Lxc/F;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/F$b;
    }
.end annotation


# instance fields
.field public final h:LYb/N;

.field public final i:LYb/N$f;

.field public final j:LUc/p$a;

.field public final k:LF1/h2;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:LUc/t;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:LUc/K;


# direct methods
.method public constructor <init>(LYb/N;LUc/p$a;LF1/h2;Lcom/google/android/exoplayer2/drm/d;LUc/t;I)V
    .locals 1

    invoke-direct {p0}, Lxc/a;-><init>()V

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxc/F;->i:LYb/N$f;

    iput-object p1, p0, Lxc/F;->h:LYb/N;

    iput-object p2, p0, Lxc/F;->j:LUc/p$a;

    iput-object p3, p0, Lxc/F;->k:LF1/h2;

    iput-object p4, p0, Lxc/F;->l:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, Lxc/F;->m:LUc/t;

    iput p6, p0, Lxc/F;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/F;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxc/F;->p:J

    return-void
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 0

    iget-object p0, p0, Lxc/F;->h:LYb/N;

    return-object p0
.end method

.method public final f(Lxc/u;)V
    .locals 6

    check-cast p1, Lxc/E;

    iget-boolean p0, p1, Lxc/E;->I:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxc/E;->r:[Lxc/H;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lxc/H;->i()V

    iget-object v4, v3, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v0, v3, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, v3, Lxc/H;->g:LYb/J;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxc/E;->j:LUc/D;

    invoke-virtual {p0, p1}, LUc/D;->e(LUc/D$e;)V

    iget-object p0, p1, Lxc/E;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lxc/E;->p:Lxc/u$a;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxc/E;->Y:Z

    return-void
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 11

    iget-object p3, p0, Lxc/F;->j:LUc/p$a;

    invoke-virtual {p3}, LUc/p$a;->a()LUc/i;

    move-result-object v2

    iget-object p3, p0, Lxc/F;->s:LUc/K;

    if-eqz p3, :cond_0

    move-object p4, v2

    check-cast p4, LUc/p;

    invoke-virtual {p4, p3}, LUc/p;->j(LUc/K;)V

    :cond_0
    new-instance v0, Lxc/E;

    iget-object p3, p0, Lxc/F;->i:LYb/N$f;

    iget-object v1, p3, LYb/N$e;->a:Landroid/net/Uri;

    iget-object p3, p0, Lxc/a;->g:LZb/O;

    invoke-static {p3}, LFz/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lxc/c;

    iget-object p3, p0, Lxc/F;->k:LF1/h2;

    iget-object p3, p3, LF1/h2;->b:Ljava/lang/Object;

    check-cast p3, Ldc/f;

    invoke-direct {v3, p3}, Lxc/c;-><init>(Ldc/f;)V

    new-instance v5, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p0, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v5, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    invoke-virtual {p0, p1}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object v7

    iget-object v4, p0, Lxc/F;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, Lxc/F;->m:LUc/t;

    iget v10, p0, Lxc/F;->n:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lxc/E;-><init>(Landroid/net/Uri;LUc/i;Lxc/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;Lxc/F;LUc/m;I)V

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final s(LUc/K;)V
    .locals 2

    iput-object p1, p0, Lxc/F;->s:LUc/K;

    iget-object p1, p0, Lxc/F;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxc/a;->g:LZb/O;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;LZb/O;)V

    invoke-virtual {p0}, Lxc/F;->v()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lxc/F;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Lxc/L;

    iget-wide v1, p0, Lxc/F;->p:J

    iget-boolean v3, p0, Lxc/F;->q:Z

    iget-boolean v4, p0, Lxc/F;->r:Z

    iget-object v5, p0, Lxc/F;->h:LYb/N;

    invoke-direct/range {v0 .. v5}, Lxc/L;-><init>(JZZLYb/N;)V

    iget-boolean v1, p0, Lxc/F;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Lxc/F$a;

    invoke-direct {v1, v0}, Lxc/o;-><init>(LYb/r0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lxc/a;->t(LYb/r0;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lxc/F;->p:J

    :cond_0
    iget-boolean v0, p0, Lxc/F;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxc/F;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxc/F;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lxc/F;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lxc/F;->p:J

    iput-boolean p3, p0, Lxc/F;->q:Z

    iput-boolean p4, p0, Lxc/F;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxc/F;->o:Z

    invoke-virtual {p0}, Lxc/F;->v()V

    return-void
.end method
