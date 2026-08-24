.class public final LMj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/e;
.implements Lcom/xiaomi/camera/effect/EffectController$a;


# instance fields
.field public I:Ljava/lang/String;

.field public volatile J:Ljava/util/concurrent/CountDownLatch;

.field public K:LMj/h;

.field public final L:LPu/n;

.field public final a:LWg/g;

.field public final b:Lk7/N;

.field public final c:LKj/D;

.field public final d:LRj/d;

.field public final e:LQj/a;

.field public final f:LCz/d;

.field public final g:LSj/b;

.field public final h:LOj/a;

.field public final i:LPj/a;

.field public final j:LBw/p0;

.field public final k:LBw/b0;

.field public volatile l:I

.field public m:LEw/c;

.field public final n:Ljava/lang/Object;

.field public o:Lxm/a;

.field public final p:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lxm/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Lxm/d;

.field public volatile r:Lxm/d;

.field public s:Landroid/view/Surface;

.field public final t:Lj3/e;


# direct methods
.method public constructor <init>(LWg/g;Lk7/N;LKj/D;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "renderEngine"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoClipSavingCallback"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iLiveShotProvider"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/f;->a:LWg/g;

    iput-object p2, p0, LMj/f;->b:Lk7/N;

    iput-object p3, p0, LMj/f;->c:LKj/D;

    new-instance p2, LRj/d;

    invoke-direct {p2}, LRj/d;-><init>()V

    iput-object p2, p0, LMj/f;->d:LRj/d;

    new-instance v5, LQj/a;

    invoke-direct {v5}, LQj/a;-><init>()V

    iput-object v5, p0, LMj/f;->e:LQj/a;

    new-instance v1, LCz/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LMj/f;->f:LCz/d;

    new-instance v1, LSj/b;

    invoke-direct {v1}, LSj/b;-><init>()V

    iput-object v1, p0, LMj/f;->g:LSj/b;

    new-instance v4, LOj/a;

    invoke-direct {v4}, LOj/a;-><init>()V

    iput-object v4, p0, LMj/f;->h:LOj/a;

    iget-object v1, p3, LKj/D;->a:LZg/a;

    iget v1, v1, LZg/a;->g:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    iget-object v2, p3, LKj/D;->b:LKj/F;

    invoke-static {v2}, LKj/F;->h(LKj/F;)Lka/e$f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lka/e$f;->b:Lj9/e;

    invoke-static {v2}, Lj9/f;->Z2(Lj9/e;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p3}, LKj/D;->b()I

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3}, LKj/D;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    new-instance v7, LMj/b;

    invoke-direct {v7, p0, v0}, LMj/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LDn/a;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, LDn/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LKj/D;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, LPj/e;

    new-instance v1, LMj/c;

    invoke-direct {v1, p0}, LMj/c;-><init>(LMj/f;)V

    invoke-direct {p1, p3, v4, v1}, LPj/e;-><init>(LKj/D;LOj/a;LMj/c;)V

    move-object v2, p3

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    new-instance v1, LPj/c;

    new-instance v8, LMj/d;

    invoke-direct {v8, p0, v0}, LMj/d;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, LPj/c;-><init>(LKj/D;LWg/g;LOj/a;LQj/a;LDn/a;LMj/b;LMj/d;)V

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    move-object v3, p1

    move-object v2, p3

    new-instance v1, LPj/b;

    invoke-direct/range {v1 .. v7}, LPj/b;-><init>(LKj/D;LWg/g;LOj/a;LQj/a;LDn/a;LMj/b;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v1, Lfv/C;->a:Lfv/D;

    invoke-virtual {v1, p3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p3

    invoke-interface {p3}, Lmv/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, LKj/D;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPipeline: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", supportEis="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", supportLivePhoto2Plus="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveShotManagerV2"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LMj/f;->i:LPj/a;

    sget-object p1, LUj/a$b;->a:LUj/a$b;

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, LMj/f;->j:LBw/p0;

    invoke-static {p1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, LMj/f;->k:LBw/b0;

    sget p1, Li3/b;->N:I

    iput p1, p0, LMj/f;->l:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/f;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p3, 0x78

    invoke-direct {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lj3/e;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p3}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    iput-object p1, p0, LMj/f;->t:Lj3/e;

    const-string p1, ""

    iput-object p1, p0, LMj/f;->I:Ljava/lang/String;

    new-instance p1, LDm/b;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, LDm/b;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LMj/f;->L:LPu/n;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object p1

    sget-object p3, Lyw/U;->a:LHw/c;

    sget-object p3, LEw/r;->a:Lzw/e;

    invoke-virtual {p3}, Lzw/e;->C0()Lzw/e;

    move-result-object p3

    invoke-static {p1, p3}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p1

    invoke-static {p1}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p1

    iput-object p1, p0, LMj/f;->m:LEw/c;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->Z0()Z

    move-result p0

    iput-boolean p0, p2, LRj/d;->e:Z

    const-string p1, "init: useShakeDetect="

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MotionTracker"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L(J)I
    .locals 9
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LMj/f;->d:LRj/d;

    iget-object p0, p0, LRj/d;->d:LMj/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, LMj/g;->f:LMj/g$a;

    if-eqz p0, :cond_5

    monitor-enter p0

    :try_start_0
    iget v1, p0, LMj/g$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    move v1, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v1, v5, :cond_3

    :try_start_1
    iget v6, p0, LMj/g$a;->a:I

    sub-int/2addr v6, v1

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    iget-object v5, p0, LMj/g$a;->b:[LMj/g$b;

    aget-object v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v5, LMj/g$b;->a:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_2

    sub-long v6, p1, v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    move-object v2, v5

    move-wide v3, v6

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, LMj/g$a;->b:[LMj/g$b;

    iget v2, p0, LMj/g$a;->a:I

    aget-object v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :cond_4
    monitor-exit p0

    :goto_2
    if-eqz v2, :cond_5

    iget p0, v2, LMj/g$b;->b:F

    float-to-int p0, p0

    return p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const-string p0, "LiveShotShakeDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get detect result fail, timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public final X()I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LMj/f;->l:I

    return p0
.end method

.method public final a()V
    .locals 4

    const-string v0, "LiveShotManagerV2"

    :try_start_0
    iget-object v1, p0, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxm/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "abortStart: recorder release err"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LMj/f;->o:Lxm/a;

    :try_start_1
    iget-object v2, p0, LMj/f;->i:LPj/a;

    invoke-interface {v2}, LPj/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "abortStart: pipeline release err"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LMj/f;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LMj/f;->s:Landroid/view/Surface;

    sget-object v0, LUj/a$b;->a:LUj/a$b;

    iget-object p0, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {p0, v0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Z
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LMj/f;->d:LRj/d;

    iget-object v0, p0, LRj/d;->b:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, LRj/d;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRj/d;->c:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, LRj/d;->a([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/e;->B()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LK2/e;->y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LMj/f;->c:LKj/D;

    invoke-virtual {p0}, LKj/D;->b()I

    move-result p0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LK2/e;->z()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LUj/a;
    .locals 0

    iget-object p0, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/a;

    return-object p0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LMj/f;->a:LWg/g;

    iget-object v1, v0, LWg/g;->b:LYm/e;

    invoke-virtual {v1}, LYm/e;->A()[F

    move-result-object v1

    iget-object v0, v0, LWg/g;->b:LYm/e;

    invoke-virtual {v0}, LYm/e;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LMj/f;->t:Lj3/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v0, p0, LMj/f;->c:LKj/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LMj/f;->i:LPj/a;

    invoke-interface {p0}, LPj/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/j;->h()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v0, LKj/D;->a:LZg/a;

    iget-object p0, p0, LZg/a;->d:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LK2/e;->u()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExtTexAttribute: ori="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "LiveShotManagerV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lj3/e;->c:[F

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v5, v2, Lj3/e;->c:[F

    int-to-float v7, p0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, v2, Lj3/e;->c:[F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    const-string v0, "LiveShotManagerV2"

    invoke-virtual {p0}, LMj/f;->c()LUj/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopLiveShot E release="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUj/a$d;->a:LUj/a$d;

    iget-object v1, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {v1, v0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LMj/f;->I:Ljava/lang/String;

    iget-object v0, p0, LMj/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMj/f;->o:Lxm/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lxm/a;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lxm/a;->q(Z)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v1, p0, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxm/a;->m()V

    :cond_2
    iput-object v3, p0, LMj/f;->o:Lxm/a;

    iget-object v1, p0, LMj/f;->e:LQj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveShotRenderer"

    const-string v5, "release E"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LMj/f;->a:LWg/g;

    if-eqz v4, :cond_3

    new-instance v5, LCs/q;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LWg/g;->s(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, LMj/f;->i:LPj/a;

    invoke-interface {v1}, LPj/a;->e()V

    iget-object v1, p0, LMj/f;->s:Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v3, p0, LMj/f;->s:Landroid/view/Surface;

    :cond_5
    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->U(Lcom/xiaomi/camera/effect/EffectController$a;)V

    iget-object v0, p0, LMj/f;->d:LRj/d;

    invoke-virtual {v0, v2}, LRj/d;->b(Z)V

    iget-object v0, p0, LMj/f;->K:LMj/h;

    if-eqz v0, :cond_6

    iput-object v3, v0, LMj/h;->e:[B

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, LMj/f;->m:LEw/c;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lyw/E;->b(Lyw/D;)V

    :cond_7
    iput-object v3, p0, LMj/f;->m:LEw/c;

    :cond_8
    sget-object v0, LUj/a$b;->a:LUj/a$b;

    iget-object p0, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {p0, v0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    const-string p0, "LiveShotManagerV2"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopLiveShot X release="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 4

    new-instance v0, LEm/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEm/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LMj/f;->g:LSj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LSj/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, LSj/b;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LSj/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    new-instance v2, LCu/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LCu/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LSj/b;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LMj/f;->L:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveShotManagerV2"

    if-nez v0, :cond_0

    const-string p0, "updateLiveShot: not support live shot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    const-string v3, "updateLiveShot isLiveShotOn = "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMj/f;->m:LEw/c;

    if-eqz v1, :cond_1

    sget-object v2, Ltm/a;->f:LGw/j;

    new-instance v3, LMj/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, LMj/f$a;-><init>(ZLMj/f;LTu/e;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_1
    return-void
.end method

.method public final h(LRh/r;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "LiveShotManagerV2"

    iget-object v0, v1, LMj/f;->o:Lxm/a;

    if-nez v0, :cond_0

    goto/16 :goto_2f

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LRh/r;->l:LRh/C;

    iget-boolean v0, v0, LRh/C;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_2d

    :cond_1
    iget-object v0, v1, LMj/f;->f:LCz/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->e0()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_46

    iget-object v0, v1, LMj/f;->o:Lxm/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxm/a;->b:Lym/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lym/c;->l()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v6, v1, LMj/f;->o:Lxm/a;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lxm/a;->g:Z

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v0, :cond_48

    if-eqz v6, :cond_5

    goto/16 :goto_2f

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LMj/f;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->a()Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-object v9, v2, LRh/r;->l:LRh/C;

    iget-boolean v9, v9, LRh/C;->c:Z

    if-ne v9, v5, :cond_6

    invoke-static {}, LMb/d;->c()[B

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_7

    sget-object v9, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    goto :goto_4

    :cond_7
    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v1, LMj/f;->K:LMj/h;

    if-nez v11, :cond_8

    new-instance v11, LMj/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LMj/h;->f:Z

    iput-object v11, v1, LMj/f;->K:LMj/h;

    :cond_8
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v12, v1, LMj/f;->K:LMj/h;

    if-eqz v12, :cond_9

    iput-object v11, v12, LMj/h;->a:Ljava/util/concurrent/CountDownLatch;

    :cond_9
    iget-object v13, v1, LMj/f;->a:LWg/g;

    iget-object v14, v13, LWg/g;->b:LYm/e;

    iput-object v12, v14, LYm/e;->d:Lru/i;

    sget-object v12, Ltu/c;->e:Ltu/c;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v1, LMj/f;->c:LKj/D;

    invoke-virtual {v15}, LKj/D;->b()I

    move-result v15

    if-ne v15, v5, :cond_a

    sget-object v15, Ltu/b;->c:Ltu/b;

    goto :goto_5

    :cond_a
    sget-object v15, Ltu/b;->a:Ltu/b;

    :goto_5
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, LWg/g;->k(Ltu/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1f4

    invoke-virtual {v11, v14, v15, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v11, v1, LMj/f;->K:LMj/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v1, LMj/f;->f:LCz/d;

    if-eqz v11, :cond_d

    :try_start_1
    iget-boolean v14, v11, LMj/h;->f:Z

    if-ne v14, v5, :cond_d

    iget-object v14, v11, LMj/h;->e:[B

    iget v15, v11, LMj/h;->b:I

    iget v11, v11, LMj/h;->c:I

    sget-object v16, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static/range {v16 .. v16}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v8

    :goto_6
    invoke-static {v5, v15, v11, v4}, Lvr/j;->c(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, LCz/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_7
    iget-object v0, v1, LMj/f;->K:LMj/h;

    if-eqz v0, :cond_f

    iput-object v8, v0, LMj/h;->e:[B

    goto :goto_9

    :cond_d
    if-eqz v11, :cond_e

    iget-object v4, v11, LMj/h;->d:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_e
    move-object v4, v8

    :goto_8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, LCz/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v4

    goto :goto_b

    :goto_a
    const-string v4, "getPreviewBitmap: interrupted while waiting pixelCopy"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    :goto_b
    iget-object v0, v13, LWg/g;->b:LYm/e;

    iput-object v8, v0, LYm/e;->d:Lru/i;

    if-eqz v2, :cond_11

    iget-object v0, v2, LRh/r;->l:LRh/C;

    iget-boolean v0, v0, LRh/C;->c:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-static {}, LMb/d;->c()[B

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v8

    :goto_c
    if-eqz v2, :cond_12

    iget-object v4, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v8

    :goto_d
    if-eqz v2, :cond_13

    iget-object v5, v2, LRh/r;->l:LRh/C;

    iget-boolean v5, v5, LRh/C;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object v5, v8

    :goto_e
    if-eqz v2, :cond_14

    iget-object v9, v2, LRh/r;->l:LRh/C;

    iget-boolean v9, v9, LRh/C;->n:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_f

    :cond_14
    move-object v9, v8

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/w;->J0()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-string v9, "pref_leica100_watermark_time"

    const/4 v11, 0x1

    invoke-virtual {v5, v9, v11}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/w;->K0()Z

    move-result v11

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v12

    const-string v13, "1000"

    if-eqz v12, :cond_17

    if-eqz v2, :cond_17

    iget-object v12, v2, LRh/r;->l:LRh/C;

    iget v12, v12, LRh/C;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_10

    :cond_16
    move-object v13, v12

    :cond_17
    :goto_10
    sget-object v12, Li2/a;->a:Li2/b;

    invoke-interface {v12}, Li2/b;->b()Lj2/h;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    const-string v15, "getApplication(...)"

    invoke-static {v14, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14, v13}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_18

    iget-object v13, v2, LRh/r;->f:LRh/h;

    if-eqz v13, :cond_18

    iget-object v13, v13, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_11

    :cond_18
    move-object v13, v8

    :goto_11
    iget-object v14, v1, LMj/f;->c:LKj/D;

    iget-object v14, v14, LKj/D;->a:LZg/a;

    iget v14, v14, LZg/a;->g:I

    const-wide/16 v18, 0x0

    const/16 v15, 0xe7

    const/16 v20, 0x0

    if-ne v14, v15, :cond_1d

    invoke-static {v15}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    if-eqz v13, :cond_1d

    sget-object v14, Lga/C0;->a:Lga/D0;

    invoke-virtual {v14}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_12

    :cond_19
    move/from16 v14, v20

    :goto_12
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_1a
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_13

    :cond_1b
    move-wide/from16 v21, v18

    :goto_13
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13}, LMt/b;->C(I)I

    move-result v13

    move-wide/from16 v34, v21

    move-wide/from16 v22, v6

    move-wide/from16 v6, v34

    move-object/from16 v21, v9

    :goto_15
    move/from16 v8, v20

    goto :goto_19

    :cond_1d
    iget-object v13, v1, LMj/f;->q:Lxm/d;

    if-eqz v13, :cond_1e

    iget-wide v14, v13, Lxm/d;->i:J

    cmp-long v14, v14, v18

    if-nez v14, :cond_1e

    iget-object v14, v1, LMj/f;->r:Lxm/d;

    if-eqz v14, :cond_1e

    const-string v13, "mLastLivePhotoResult has no meta value, fallback to last valid"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, LMj/f;->r:Lxm/d;

    :cond_1e
    if-eqz v13, :cond_1f

    iget-short v14, v13, Lxm/d;->g:S

    int-to-float v14, v14

    goto :goto_16

    :cond_1f
    move/from16 v14, v20

    :goto_16
    if-eqz v13, :cond_20

    iget v15, v13, Lxm/d;->h:F

    move/from16 v20, v15

    :cond_20
    move-object/from16 v21, v9

    if-eqz v13, :cond_21

    iget-wide v8, v13, Lxm/d;->i:J

    goto :goto_17

    :cond_21
    move-wide/from16 v8, v18

    :goto_17
    if-eqz v13, :cond_22

    iget v13, v13, Lxm/d;->j:I

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13}, LMt/b;->C(I)I

    move-result v13

    move-wide/from16 v22, v6

    move-wide v6, v8

    goto :goto_15

    :goto_19
    sget-object v9, Las/b;->f:Las/b;

    if-eqz v2, :cond_23

    iget-object v15, v2, LRh/r;->a:LRh/z;

    iget v15, v15, LRh/z;->d:I

    :goto_1a
    move-object/from16 v24, v3

    goto :goto_1b

    :cond_23
    const/4 v15, 0x0

    goto :goto_1a

    :goto_1b
    new-instance v3, Lxi/a;

    invoke-direct {v3, v10, v9, v15}, Lxi/a;-><init>(Landroid/graphics/Bitmap;Las/b;I)V

    if-eqz v2, :cond_24

    iget-object v9, v2, LRh/r;->l:LRh/C;

    iget-object v9, v9, LRh/C;->w:Ljava/lang/String;

    goto :goto_1c

    :cond_24
    const/4 v9, 0x0

    :goto_1c
    iput-object v9, v3, Lxi/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lxi/a;->m:Landroid/location/Location;

    if-eqz v2, :cond_25

    iget-object v4, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    iput-object v4, v3, Lxi/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lxi/a;->p:Z

    float-to-int v4, v14

    int-to-short v4, v4

    iput-short v4, v3, Lxi/a;->f:S

    iput v8, v3, Lxi/a;->g:F

    iput-wide v6, v3, Lxi/a;->h:J

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->w()Ljava/lang/String;

    iput v13, v3, Lxi/a;->i:I

    if-eqz v2, :cond_26

    iget-object v5, v2, LRh/r;->d:LRh/f;

    iget-object v5, v5, LRh/f;->k:Ln3/b$a;

    iget-object v5, v5, Ln3/b$a;->d:Ljava/lang/String;

    const-string v6, "getFilterName(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_26
    const-string v5, ""

    :goto_1e
    iput-object v5, v3, Lxi/a;->j:Ljava/lang/String;

    iput-object v12, v3, Lxi/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v5, v2, LRh/r;->a:LRh/z;

    iget-wide v5, v5, LRh/z;->g:J

    goto :goto_1f

    :cond_27
    move-wide/from16 v5, v18

    :goto_1f
    iput-wide v5, v3, Lxi/a;->l:J

    move-object/from16 v9, v21

    invoke-static {v9, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, v3, Lxi/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/w;->D()Ljava/lang/String;

    iput-boolean v11, v3, Lxi/a;->u:Z

    iget-object v0, v1, LMj/f;->q:Lxm/d;

    if-eqz v0, :cond_28

    iget-wide v4, v0, Lxm/d;->i:J

    cmp-long v0, v4, v18

    if-nez v0, :cond_28

    goto :goto_20

    :cond_28
    iget-object v0, v1, LMj/f;->q:Lxm/d;

    iput-object v0, v1, LMj/f;->r:Lxm/d;

    :goto_20
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    invoke-virtual {v0, v3}, LS8/d;->e(Lxi/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_29

    iget-object v0, v2, LRh/r;->a:LRh/z;

    iget v0, v0, LRh/z;->d:I

    goto :goto_21

    :cond_29
    const/4 v0, 0x0

    :goto_21
    iget-object v2, v1, LMj/f;->f:LCz/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v2

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-nez v2, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v2

    iget-object v2, v2, LZr/a;->j:Ljava/lang/String;

    sget-object v7, Ltu/f;->c:Ltu/f;

    sget-object v8, Ltu/f;->e:Ltu/f;

    filled-new-array {v7, v8}, [Ltu/f;

    move-result-object v7

    invoke-static {v7}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu/f;

    iget-object v8, v8, Ltu/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2d
    :goto_22
    sget-object v7, Ltu/f;->b:Ltu/f;

    sget-object v8, Ltu/f;->d:Ltu/f;

    filled-new-array {v7, v8}, [Ltu/f;

    move-result-object v7

    invoke-static {v7}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu/f;

    iget-object v8, v8, Ltu/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    if-nez v0, :cond_30

    const/16 v31, 0x0

    goto :goto_25

    :cond_30
    :goto_23
    move/from16 v31, v6

    goto :goto_25

    :cond_31
    :goto_24
    move/from16 v31, v5

    :goto_25
    if-eqz v4, :cond_45

    iget-object v2, v1, LMj/f;->c:LKj/D;

    invoke-virtual {v2}, LKj/D;->b()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_33

    if-eq v0, v5, :cond_32

    if-ne v0, v6, :cond_33

    :cond_32
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    rsub-int v0, v0, 0x168

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "createBitmap(...)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_33
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v2

    iget-object v2, v2, LS8/d;->a:Lzi/b;

    if-eqz v2, :cond_34

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_35

    goto/16 :goto_2c

    :cond_35
    invoke-virtual {v2, v3}, Lzi/b;->b(Lxi/a;)LHg/a;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v5, v2, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v2, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v1, LMj/f;->f:LCz/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v3, v2, v0, v14}, LCz/d;->d(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LCz/d;->a:Ljava/lang/Object;

    invoke-static {v14}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    if-nez v6, :cond_36

    const/16 v32, 0x0

    goto :goto_27

    :cond_36
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v6

    invoke-static {v6}, LGg/a0;->d(LGg/a0;)Z

    move-result v6

    move/from16 v32, v6

    :goto_27
    iget-object v6, v5, LCz/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_38

    iget-object v6, v1, LMj/f;->g:LSj/b;

    iget-object v6, v6, LSj/b;->c:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_37

    invoke-interface {v6, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_37
    invoke-static {v3, v2, v0, v11}, LCz/d;->d(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LCz/d;->b:Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_38
    iget-object v6, v5, LCz/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v7

    invoke-virtual {v7}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v7

    if-nez v7, :cond_39

    goto :goto_2b

    :cond_39
    iget-object v7, v2, LHg/a;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lfv/F;->e(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3a

    move-object v8, v7

    goto :goto_28

    :cond_3a
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_41

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_2b

    :cond_3b
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-static {v8}, LBi/a;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3d
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBi/b;

    instance-of v10, v9, LBi/e;

    if-nez v10, :cond_3e

    instance-of v11, v9, LBi/f;

    if-eqz v11, :cond_3d

    :cond_3e
    if-eqz v10, :cond_3f

    check-cast v9, LBi/e;

    iget-object v9, v9, LBi/b;->a:Landroid/graphics/Rect;

    goto :goto_2a

    :cond_3f
    instance-of v10, v9, LBi/f;

    if-eqz v10, :cond_3d

    check-cast v9, LBi/f;

    iget-object v9, v9, LBi/b;->a:Landroid/graphics/Rect;

    :goto_2a
    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvu/b;

    if-eqz v10, :cond_40

    invoke-static {v0, v9, v3}, LCz/d;->a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v9

    iput-object v9, v10, Lvu/b;->c:Landroid/graphics/RectF;

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_41
    :goto_2b
    iget-object v6, v1, LMj/f;->I:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v7

    const-string v8, "getWmManager(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LGg/P;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v33, v6, 0x1

    invoke-virtual {v1}, LMj/f;->c()LUj/a;

    move-result-object v6

    instance-of v6, v6, LUj/a$b;

    if-nez v6, :cond_45

    iget-object v6, v1, LMj/f;->o:Lxm/a;

    if-nez v6, :cond_42

    goto :goto_2c

    :cond_42
    if-nez v32, :cond_44

    iget-object v6, v5, LCz/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    :cond_43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LCz/d;->a:Ljava/lang/Object;

    new-instance v6, Lvu/b;

    invoke-direct {v6}, Lvu/b;-><init>()V

    iput-object v4, v6, Lvu/b;->e:Landroid/graphics/Bitmap;

    const-string v4, "background"

    iput-object v4, v6, Lvu/b;->d:Ljava/lang/String;

    iget-object v4, v5, LCz/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_44

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-object v1, v1, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_45

    iget-object v4, v5, LCz/d;->a:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/ArrayList;

    iget-object v4, v5, LCz/d;->b:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/ArrayList;

    iget-object v2, v2, LHg/a;->b:Landroid/graphics/Rect;

    move/from16 v30, v0

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v33}, Lxm/a;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    :cond_45
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    const-string v2, "updateWatermark: cost="

    const-string v3, "ms"

    invoke-static {v0, v1, v2, v3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v2, v24

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_46
    :goto_2d
    iget-object v0, v1, LMj/f;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->f()Landroid/util/Size;

    move-result-object v0

    iget-object v1, v1, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_48

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v14, 0x0

    invoke-direct {v3, v14, v14, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v2, :cond_47

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iget v4, v2, LRh/z;->d:I

    goto :goto_2e

    :cond_47
    move v4, v14

    :goto_2e
    invoke-virtual {v1, v4, v3, v0}, Lxm/a;->j(ILandroid/graphics/Rect;Landroid/util/Size;)V

    :cond_48
    :goto_2f
    return-void
.end method

.method public final varargs h0([I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result p1

    iput p1, p0, LMj/f;->l:I

    iget p0, p0, LMj/f;->l:I

    const-string p1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManagerV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lxm/d;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LMj/f;->q:Lxm/d;

    return-void
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, LMj/f;->c()LUj/a;

    move-result-object p0

    instance-of p0, p0, LUj/a$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
