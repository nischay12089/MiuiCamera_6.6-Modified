.class public final Lri/f;
.super Lp3/g;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public J:I


# direct methods
.method public constructor <init>(Lia/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/j;-><init>(Lia/g;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lri/f;->A:Z

    iput-boolean p1, p0, Lri/f;->B:Z

    iput p1, p0, Lri/f;->G:I

    iput-boolean p1, p0, Lri/f;->H:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lri/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MadridEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lri/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-super {p0}, Lp3/j;->b()V

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 2

    iget v0, p1, Lj3/b;->a:I

    invoke-virtual {p0, v0}, Lp3/j;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Lj3/b;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget v1, v0, Lj3/g;->c:I

    iput v1, p0, Lri/f;->G:I

    iget-boolean v0, v0, Lj3/g;->d:Z

    iput-boolean v0, p0, Lri/f;->H:Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v1, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->c()I

    move-result v1

    iput v1, p0, Lri/f;->G:I

    iget-boolean v0, v0, Lj3/c;->d:Z

    iput-boolean v0, p0, Lri/f;->H:Z

    :goto_0
    invoke-super {p0, p1}, Lp3/g;->c(Lj3/b;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/frag_madrid.c"

    invoke-static {p0, v0}, Lvr/Q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lp3/g;->q()V

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lri/f;->C:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lri/f;->D:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lri/f;->E:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lri/f;->F:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "noiseDensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lri/f;->J:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p0, p0, Lp3/j;->j:I

    const-string v0, "blockOffset"

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void
.end method

.method public final w(Z)V
    .locals 4

    invoke-super {p0, p1}, Lp3/g;->w(Z)V

    iget p1, p0, Lri/f;->G:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const v1, 0x84c1

    invoke-static {p1, v1}, Lp3/j;->n(II)V

    iget p1, p0, Lri/f;->C:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget p1, p1, Lcom/xiaomi/camera/effect/EffectController;->g:I

    invoke-static {p1}, Lcom/xiaomi/camera/effect/EffectController;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lri/f;->A:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lri/f;->A:Z

    :goto_0
    iget-boolean p1, p0, Lri/f;->H:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lri/f;->D:I

    iget-boolean v0, p0, Lri/f;->B:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget p1, p1, Lcom/xiaomi/camera/effect/EffectController;->g:I

    invoke-static {p1}, Lcom/xiaomi/camera/effect/EffectController;->H(I)Z

    move-result p1

    iput-boolean p1, p0, Lri/f;->B:Z

    iget v0, p0, Lri/f;->D:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    iget p1, p0, Lri/f;->E:I

    iget-boolean v0, p0, Lri/f;->A:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lri/f;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Lri/f;->F:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lri/f;->J:I

    iget p0, p0, Lp3/h;->g:I

    int-to-double v0, p0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
