.class public final synthetic Le3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le3/d0;

.field public final synthetic b:Le3/F;

.field public final synthetic c:Lia/g;


# direct methods
.method public synthetic constructor <init>(Le3/d0;Le3/F;Lia/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/V;->a:Le3/d0;

    iput-object p2, p0, Le3/V;->b:Le3/F;

    iput-object p3, p0, Le3/V;->c:Lia/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Le3/V;->a:Le3/d0;

    iget-object v2, p0, Le3/V;->b:Le3/F;

    iget-object p0, p0, Le3/V;->c:Lia/g;

    check-cast p1, Le3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateBlurTex: E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, Le3/d0;->r:Le3/K;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const-string v3, "r_b"

    invoke-virtual {v4, v3}, Le3/K;->b(Ljava/lang/String;)Lia/b;

    move-result-object v3

    check-cast v3, Lia/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v3, "b_b"

    invoke-virtual {v4, v3}, Le3/K;->b(Ljava/lang/String;)Lia/b;

    move-result-object v3

    check-cast v3, Lia/j;

    goto :goto_0

    :cond_2
    const-string v3, "f_b"

    invoke-virtual {v4, v3}, Le3/K;->b(Ljava/lang/String;)Lia/b;

    move-result-object v3

    check-cast v3, Lia/j;

    :goto_0
    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v4

    check-cast v4, Lj3/e;

    iget-object v6, v1, Le3/d0;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, Le3/d0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, Le3/m;

    invoke-direct {v7, v4, v0}, Le3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LF1/z;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, LF1/z;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v1

    check-cast v1, Lj3/e;

    invoke-interface {p1}, Le3/g;->g()Le3/F;

    move-result-object p1

    sget v4, Le3/i0;->a:I

    iget v4, v3, Lia/b;->c:I

    iget v6, v3, Lia/b;->d:I

    new-instance v7, Ll3/b;

    invoke-direct {v7, p0, v3}, Ll3/b;-><init>(Lia/g;Lia/j;)V

    invoke-interface {p0, v7}, Lia/g;->g(Ll3/d;)V

    new-instance v8, Lj3/e;

    iget-object v1, v1, Lj3/e;->d:Lia/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, Le3/i0;->l(Le3/F;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v1, v9, p1}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lia/g;->f()V

    const/4 p1, 0x0

    iput-object p1, v7, Ll3/b;->c:Lia/g;

    iget-object v1, v7, Ll3/b;->a:[I

    const-string v4, "FrameBuffer"

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v1}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v7, Ll3/b;->b:Lia/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, v5

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    iget v4, v3, Lia/b;->c:I

    iget v8, v3, Lia/b;->d:I

    new-instance v9, Ll3/b;

    invoke-direct {v9, p0, v3}, Ll3/b;-><init>(Lia/g;Lia/j;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    sget v11, Li3/b;->o:I

    invoke-virtual {v10, p0, v11}, Lcom/xiaomi/camera/effect/EffectController;->n(Lia/g;I)Lp3/i;

    invoke-interface {p0}, Lia/g;->c()V

    invoke-interface {p0, v9}, Lia/g;->g(Ll3/d;)V

    new-instance v10, Lj3/d;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v3, v11}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    const/16 v4, 0xa

    iput v4, v10, Lj3/b;->a:I

    invoke-interface {p0, v10}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lia/g;->f()V

    iput-object p1, v9, Ll3/b;->c:Lia/g;

    iget-object v4, v9, Ll3/b;->a:[I

    const-string v8, "FrameBuffer"

    invoke-static {v4, v8}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v9, Ll3/b;->b:Lia/j;

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v6, v7, p1, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
