.class public final Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:I

.field public final d:I

.field public e:Lom/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, Lom/b;->f:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lom/h;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lom/b;->a:[F

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lom/b;->b:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lom/b;->e:Lom/h;

    iput p2, p0, Lom/b;->c:I

    iput p3, p0, Lom/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[FLandroid/graphics/Rect;)V
    .locals 12

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lom/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lom/b;->a:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lom/b;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    const/4 v7, 0x1

    aput v4, v2, v7

    iget v8, p3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    const/4 v1, 0x2

    aput v8, v2, v1

    const/4 v1, 0x3

    aput v4, v2, v1

    const/4 v1, 0x4

    aput v0, v2, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    div-float/2addr p3, v5

    sub-float/2addr v6, p3

    const/4 p3, 0x5

    aput v6, v2, p3

    const/4 v0, 0x6

    aput v8, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    iget-object v0, p0, Lom/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lom/b;->e:Lom/h;

    sget-object v2, Lom/h;->g:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "draw start"

    invoke-static {v4}, Lom/h;->a(Ljava/lang/String;)V

    iget v4, v0, Lom/h;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Lom/h;->a(Ljava/lang/String;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Lom/h;->f:I

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, v0, Lom/h;->b:I

    invoke-static {p1, v7, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lom/h;->a(Ljava/lang/String;)V

    iget v2, v0, Lom/h;->c:I

    invoke-static {v2, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lom/h;->a(Ljava/lang/String;)V

    iget p1, v0, Lom/h;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray"

    invoke-static {p2}, Lom/h;->a(Ljava/lang/String;)V

    iget v5, v0, Lom/h;->d:I

    const/16 v9, 0x8

    sget-object v10, Lom/b;->f:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Lom/h;->a(Ljava/lang/String;)V

    iget v5, v0, Lom/h;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p2}, Lom/h;->a(Ljava/lang/String;)V

    iget v6, v0, Lom/h;->e:I

    const/16 v10, 0x8

    iget-object v11, p0, Lom/b;->b:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Lom/h;->a(Ljava/lang/String;)V

    invoke-static {p3, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "glDrawArrays"

    invoke-static {p0}, Lom/h;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
