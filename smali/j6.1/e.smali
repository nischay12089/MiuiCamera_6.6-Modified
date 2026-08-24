.class public Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lx4/s;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/e;->h:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lj6/e;->i:I

    iput-boolean v1, p0, Lj6/e;->r:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->r:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->o:Z

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj6/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->u:Z

    return p0
.end method

.method public final E()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lj6/e;->f:Z

    return p0
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, LK2/b;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, LK2/b;->G()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput-object p1, p0, Lj6/e;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->v:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->j:Z

    return p0
.end method

.method public final I(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lj6/e;->f:Z

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lj6/e;->q:J

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj6/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->u:Z

    return-void
.end method

.method public final N(I)V
    .locals 2

    const-string/jumbo v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {p1, v0, v1}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lj6/e;->i:I

    return-void
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->n:Z

    return p0
.end method

.method public final P()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lj6/e;->g:Z

    return p0
.end method

.method public final Q(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj6/e;->x:Z

    return-void
.end method

.method public final R()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj6/e;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lj6/e;->i:I

    return p0
.end method

.method public final T(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lj6/e;->g:Z

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    const-string/jumbo v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lj6/e;->w:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj6/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lj6/e;->s:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lj6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lj6/e;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->w:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->r:Z

    return p0
.end method

.method public final h(Lx4/s;)V
    .locals 0

    iput-object p1, p0, Lj6/e;->t:Lx4/s;

    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj6/e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final isDeparted()Z
    .locals 0

    iget-object p0, p0, Lj6/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->p:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lj6/e;->s:I

    return p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->p:Z

    return-void
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj6/e;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final m(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lj6/e;->j:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->o:Z

    return p0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->c:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->v:Z

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->c:Z

    return p0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lj6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/e;->e:Z

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj6/e;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lj6/e;->x:Z

    return p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lj6/e;->q:J

    return-wide v0
.end method

.method public final w(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lj6/e;->e:Z

    return-void
.end method

.method public final x()Lx4/s;
    .locals 0

    iget-object p0, p0, Lj6/e;->t:Lx4/s;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lj6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/e;->n:Z

    return-void
.end method
