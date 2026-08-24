.class public final Lp3/l;
.super Lp3/j;
.source "SourceFile"


# static fields
.field public static final B:[F


# instance fields
.field public final A:Lo3/b;

.field public final y:Landroid/graphics/Rect;

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lp3/l;->B:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lia/g;ILo3/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/j;-><init>(Lia/g;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp3/l;->y:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lp3/l;->z:[F

    iput-object p3, p0, Lp3/l;->A:Lo3/b;

    if-eqz p3, :cond_0

    iget-boolean p1, p3, Lo3/b;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p3, p4}, Lo3/b;->b(Landroid/app/Application;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFilter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lp3/h;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WrapperRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lp3/j;->b()V

    iget-object v0, p0, Lp3/l;->A:Lo3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lo3/b;->h:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lo3/b;->h:Z

    iget v2, v0, Lo3/b;->d:I

    const-string v3, "GPUImageFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v0, Lo3/b;->d:I

    iget v2, v0, Lo3/b;->p:I

    const-string v3, "ColorLookupFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lo3/b;->p:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "releaseFilter hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WrapperRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 5

    iget v0, p1, Lj3/b;->a:I

    invoke-virtual {p0, v0}, Lp3/j;->t(I)Z

    move-result v0

    const-string v1, "WrapperRender"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported target "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lj3/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lp3/l;->A:Lo3/b;

    if-nez v0, :cond_1

    const-string p0, "null filter!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v1, p1, Lj3/b;->a:I

    const/16 v2, 0xbe2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lj3/g;

    iget v1, p1, Lj3/g;->c:I

    iget-object p1, p1, Lj3/g;->b:Landroid/graphics/Rect;

    sget-object v3, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    iget v4, p0, Lp3/j;->j:I

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    const v4, 0x84c0

    invoke-static {v1, v4}, Lp3/j;->n(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {p0}, Lp3/h;->l()V

    invoke-virtual {p0, p1}, Lp3/l;->v(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1, p1, p0, v3}, Lo3/b;->c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lj3/c;

    iget-object v1, p1, Lj3/c;->c:Lia/b;

    iget-object p1, p1, Lj3/n;->b:Landroid/graphics/Rect;

    sget-object v3, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    iget v4, p0, Lp3/j;->j:I

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_5
    iget-object v4, p0, Lp3/h;->a:Lia/g;

    invoke-virtual {v1, v4}, Lia/b;->g(Lia/g;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lp3/j;->o(Lia/b;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {p0}, Lp3/h;->l()V

    invoke-virtual {p0, p1}, Lp3/l;->v(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lia/b;->c()I

    move-result p1

    iget-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p0, v3}, Lo3/b;->c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp3/h;->k(II)V

    iget-object p0, p0, Lp3/l;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lp3/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 11

    iget-object v0, p0, Lp3/l;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lp3/h;->a:Lia/g;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v1

    invoke-virtual {v1}, Li3/c;->d()V

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Li3/c;->g(FF)V

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Li3/c;->f(FF)V

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->a()[F

    move-result-object v3

    sget-object v5, Lp3/l;->B:[F

    iget-object v1, p0, Lp3/l;->z:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lp3/l;->z:[F

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-ge v1, v3, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, v10, :cond_0

    iget-object v4, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v3

    aget v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v1

    iget-object v6, v1, Li3/c;->e:[F

    iget-object v4, p0, Lp3/l;->z:[F

    const/4 v9, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v1, p1

    :goto_2
    if-ge v1, v3, :cond_3

    move v4, p1

    :goto_3
    if-ge v4, v10, :cond_2

    iget-object v5, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v4

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0}, Li3/c;->c()V

    :cond_4
    return-void
.end method
