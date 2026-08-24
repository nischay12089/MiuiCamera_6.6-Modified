.class public final LLs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/e;


# instance fields
.field public final a:LLs/f;

.field public final b:Lcom/android/camera/a;

.field public final c:[I

.field public d:LKs/b;

.field public e:Z

.field public f:LFs/A;


# direct methods
.method public constructor <init>(LLs/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LLs/c;->c:[I

    iput-object p1, p0, LLs/c;->a:LLs/f;

    iget-object p1, p1, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, LLs/c;->b:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final Q0(I)V
    .locals 3

    iget-object v0, p0, LLs/c;->a:LLs/f;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LFs/A;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LFs/A;

    invoke-virtual {v1, p1}, LFs/A;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, LLs/f;->j3(I)V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p1

    invoke-interface {p1}, LQ6/d;->e()V

    invoke-static {}, LQ6/H0;->b()LQ6/H0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQ6/H0;->y1(Z)V

    :cond_0
    iget-object p1, p0, LLs/c;->a:LLs/f;

    invoke-virtual {p1}, LLs/f;->q()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lf2/a;->j(IZZZZ)V

    iget-object p0, p0, LLs/c;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/android/camera/module/r;

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/r1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, LLs/c;->d:LKs/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKs/b;->R(Landroid/media/Image;)I

    move-result p0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/m0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLs/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLs/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LQs/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, LQg/f;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, LLs/c;->a:LLs/f;

    iget-boolean v0, v0, LLs/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LLs/c;->b:Lcom/android/camera/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, LLs/c;->f:LFs/A;

    invoke-virtual {v0}, LFs/A;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LLs/c;->f:LFs/A;

    iget v0, v0, LFs/A;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LLs/c;->a:LLs/f;

    invoke-virtual {v0, v2}, LLs/f;->u6(I)V

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LQs/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, LLs/c;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/r;

    const-string v3, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lj6/j;->E(I)V

    :cond_3
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    invoke-interface {v0, v2}, LQ6/d;->g3(Z)V

    iput-boolean v2, p0, LLs/c;->e:Z

    invoke-static {}, LF1/D3;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    invoke-virtual {p0, v1}, LF1/D3;->i(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LLs/c;->d:LKs/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v6, v0, LLs/c;->c:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    iget-boolean v3, v0, LLs/c;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v9, v0, LLs/c;->e:Z

    iget-object v3, v0, LLs/c;->f:LFs/A;

    iget v3, v3, LFs/A;->m:I

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v4

    invoke-virtual {v4, v9}, LQs/b;->b(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, LK2/e;->f:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v4, v5

    :cond_0
    move v11, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v12, v2, Landroid/graphics/Rect;->right:I

    mul-int v4, v12, v13

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, v0, LLs/c;->a:LLs/f;

    iget-object v5, v5, LLs/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LLs/b;

    invoke-direct {v6, v0, v2, v4, v3}, LLs/b;-><init>(LLs/c;Landroid/graphics/Rect;[BI)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v1

    :cond_2
    return v9
.end method

.method public final b()V
    .locals 4

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iput-object v0, p0, LLs/c;->d:LKs/b;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    iput-object v0, p0, LLs/c;->f:LFs/A;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLs/c;->b:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/a;->Ck()I

    move-result v1

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLs/c;->b:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LLs/c;->b:Lcom/android/camera/a;

    new-instance v1, LAs/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
