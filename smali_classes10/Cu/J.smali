.class public final LCu/J;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lvu/k;

.field public final i:LCu/S;

.field public final j:LCu/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/J;->d:I

    new-instance v0, LCu/S;

    invoke-direct {v0}, LCu/S;-><init>()V

    iput-object v0, p0, LCu/J;->i:LCu/S;

    new-instance v0, LCu/V;

    invoke-direct {v0}, LCu/V;-><init>()V

    iput-object v0, p0, LCu/J;->j:LCu/V;

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->k:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LCu/J;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, LCu/J;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object v0, p0, LCu/J;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lwu/i;->b:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/J;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, LCu/J;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lwu/i;->d:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/J;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, LCu/J;->i:LCu/S;

    invoke-virtual {v0, p1}, LCu/S;->b(Lru/h;)V

    iget-object p0, p0, LCu/J;->j:LCu/V;

    invoke-virtual {p0, p1}, LCu/V;->b(Lru/h;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/J;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LP8/a;)V
    .locals 1

    check-cast p1, Lvu/k;

    iput-object p1, p0, LCu/J;->h:Lvu/k;

    iget-object v0, p0, LCu/J;->i:LCu/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LCu/S;->q:Lvu/k;

    iget-object p0, p0, LCu/J;->j:LCu/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LCu/V;->q:Lvu/k;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget v2, p0, LCu/J;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LCu/J;->d:I

    iget-object v0, p0, LCu/J;->i:LCu/S;

    invoke-virtual {v0}, LCu/S;->d()V

    iget-object v0, p0, LCu/J;->j:LCu/V;

    invoke-virtual {v0}, LCu/V;->d()V

    iget-object v0, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    return-void
.end method

.method public final e(Lru/l;)I
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LCu/J;->h:Lvu/k;

    if-nez v1, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltCircle;"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v11, v4, [F

    const/4 v4, 0x0

    aput v0, v11, v4

    const/4 v4, 0x1

    aput v0, v11, v4

    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v3, v11, v0

    iget-object v0, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, LCu/J;->h:Lvu/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TiltCircle;centerClear="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lvu/k;->e:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lvu/k;->b:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";right="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";bottom="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";maskAlpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lvu/k;->g:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v5, p0, LCu/J;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result v7

    iget-object p0, p1, Lru/l;->d:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->a()I

    move-result v8

    iget-object p0, p1, Lru/l;->j:Lwu/h;

    iget-object v6, p0, Lwu/h;->e:[F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    const-string p0, "CandySDK"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p1, Lru/l;->d:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0
.end method
