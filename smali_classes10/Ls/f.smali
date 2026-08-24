.class public final LLs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs/f;


# instance fields
.field public final a:LLs/j;

.field public final b:LLs/o;

.field public final c:LLs/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:LLs/d;

.field public final f:LIx/c;

.field public final g:LD8/m;

.field public h:LFs/A;

.field public i:LLs/e;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:LMt/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LLs/f;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, LLs/j;

    invoke-direct {v0, p0}, LLs/j;-><init>(LLs/f;)V

    iput-object v0, p0, LLs/f;->a:LLs/j;

    new-instance v1, LLs/o;

    invoke-direct {v1, p0}, LLs/o;-><init>(LLs/f;)V

    iput-object v1, p0, LLs/f;->b:LLs/o;

    new-instance v1, LLs/c;

    invoke-direct {v1, p0}, LLs/c;-><init>(LLs/f;)V

    iput-object v1, p0, LLs/f;->c:LLs/c;

    new-instance v1, LLs/d;

    invoke-direct {v1, p0}, LLs/d;-><init>(LLs/f;)V

    iput-object v1, p0, LLs/f;->e:LLs/d;

    new-instance v1, LIx/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, LIx/c;->c:Ljava/lang/Object;

    iput-object p0, v1, LIx/c;->a:Ljava/lang/Object;

    iput-object v1, p0, LLs/f;->f:LIx/c;

    new-instance v1, LF1/x3;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LF1/x3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LLs/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LFs/A;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LFs/A;

    iput-object v1, p0, LLs/f;->h:LFs/A;

    iget-object p1, p1, Lcom/android/camera/a;->C0:LD8/m;

    iput-object p1, p0, LLs/f;->g:LD8/m;

    iget-object p1, p0, LLs/f;->i:LLs/e;

    if-nez p1, :cond_0

    iput-object v0, p0, LLs/f;->i:LLs/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L()LMt/c;
    .locals 4

    iget-object v0, p0, LLs/f;->p:LMt/c;

    if-nez v0, :cond_0

    new-instance v0, LMt/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, LMt/c;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, LMt/c;->d:[I

    new-instance v2, Lvi/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp3/j;-><init>(Lia/g;)V

    iput-object v2, v0, LMt/c;->e:Lvi/h0;

    iput v1, v0, LMt/c;->k:I

    iput-object v0, p0, LLs/f;->p:LMt/c;

    :cond_0
    iget-object p0, p0, LLs/f;->p:LMt/c;

    return-object p0
.end method

.method public final Q0(I)V
    .locals 0

    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0, p1}, LLs/e;->Q0(I)V

    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0}, LLs/e;->S()V

    return-void
.end method

.method public final Yc()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LLs/f;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final d3(Z)V
    .locals 0

    iput-boolean p1, p0, LLs/f;->m:Z

    return-void
.end method

.method public final g1(I)V
    .locals 0

    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0, p1}, LLs/e;->g1(I)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0}, LLs/e;->h()V

    return-void
.end method

.method public final isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 0

    iget-object p0, p0, LLs/f;->h:LFs/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFs/A;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(Lwu/f;)Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j3(I)V
    .locals 4

    iget v0, p0, LLs/f;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LLs/f;->n:I

    const-string v2, " ---> "

    invoke-static {v1, p1, v2, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LLs/f;->a:LLs/j;

    iput-object v0, p0, LLs/f;->i:LLs/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLs/f;->f:LIx/c;

    iput-object v0, p0, LLs/f;->i:LLs/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LLs/f;->e:LLs/d;

    iput-object v0, p0, LLs/f;->i:LLs/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LLs/f;->c:LLs/c;

    iput-object v0, p0, LLs/f;->i:LLs/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LLs/f;->b:LLs/o;

    iput-object v0, p0, LLs/f;->i:LLs/e;

    :goto_0
    iput p1, p0, LLs/f;->n:I

    iget-object v0, p0, LLs/f;->h:LFs/A;

    invoke-virtual {v0, p1}, LFs/A;->j(I)V

    iget-object p1, p0, LLs/f;->i:LLs/e;

    invoke-interface {p1}, LLs/e;->b()V

    iget-object p0, p0, LLs/f;->h:LFs/A;

    invoke-virtual {p0, v1}, LFs/A;->h(I)V

    :cond_4
    return-void
.end method

.method public final mh()V
    .locals 2

    iget-object v0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LLs/f;->o:Z

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LQs/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, LQs/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, LQs/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LLs/f;->i:LLs/e;

    iget-boolean v9, p0, LLs/f;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, LLs/e;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 0

    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0, p1}, LLs/e;->R(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKs/b;->Hh()V

    :cond_0
    new-instance v0, LAs/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAs/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLs/f;->g:LD8/m;

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LLs/f;->h:LFs/A;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LKs/b;->mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/p;->vg()V

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LJ9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/D;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    iget-object v0, p0, LLs/f;->h:LFs/A;

    iget v0, v0, LFs/A;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQ6/p;->J9()Z

    :cond_2
    iget-object p0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Ck()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LQ6/b0;->Gb()V

    :cond_5
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/f;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LKs/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final t5(Landroid/util/Size;Z)V
    .locals 1

    iput-boolean p2, p0, LLs/f;->j:Z

    iput-object p1, p0, LLs/f;->k:Landroid/util/Size;

    iget-object p1, p0, LLs/f;->h:LFs/A;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class p2, LFs/A;

    invoke-virtual {p1, p2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LLs/f;->h:LFs/A;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, LLs/f;->h:LFs/A;

    iget-boolean p2, p1, LFs/A;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, LFs/A;->j:Z

    :cond_1
    iget-object p0, p0, LLs/f;->i:LLs/e;

    invoke-interface {p0}, LLs/e;->b()V

    return-void
.end method

.method public final u6(I)V
    .locals 0

    iget-object p0, p0, LLs/f;->h:LFs/A;

    invoke-virtual {p0, p1}, LFs/A;->h(I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/f;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    new-instance v0, LAs/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAs/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLs/f;->g:LD8/m;

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()I
    .locals 4

    iget-object v0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "getCurrentOrientation: currentOrientation = "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLs/f;->h:LFs/A;

    iput v0, p0, LFs/A;->m:I

    return v0
.end method
