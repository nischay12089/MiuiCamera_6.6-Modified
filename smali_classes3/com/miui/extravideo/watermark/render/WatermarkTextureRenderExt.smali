.class public Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   outColor = ret * 1.2;}"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "#version 310 es\nlayout (location = 0) in vec2 aPosition;\nuniform mat4 uOrientationM;\nlayout (location = 1) in vec2 aTexCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"


# instance fields
.field private final TEX_COORDINATES:[B

.field private fullQuadTexcoord:Ljava/nio/ByteBuffer;

.field private fullQuadVertices:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private final mOrientationMatrix:[F

.field private mWidth:I

.field private shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;


# direct methods
.method public constructor <init>(II[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    iput-object v7, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->TEX_COORDINATES:[B

    const/16 v8, 0x10

    new-array v8, v8, [F

    iput-object v8, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    iget-object v8, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    :cond_0
    new-instance v8, Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-direct {v8}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;-><init>()V

    iput-object v8, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v9, "#version 310 es\nlayout (location = 0) in vec2 aPosition;\nuniform mat4 uOrientationM;\nlayout (location = 1) in vec2 aTexCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"

    const-string v10, "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   outColor = ret * 1.2;}"

    invoke-virtual {v8, v9, v10}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    aget v9, p3, v3

    int-to-float v10, v9

    move/from16 v11, p1

    int-to-float v11, v11

    div-float/2addr v10, v11

    aget v12, p3, v2

    int-to-float v13, v12

    int-to-float v14, v1

    div-float/2addr v13, v14

    aget v15, p3, v5

    int-to-float v15, v15

    div-float/2addr v15, v11

    sub-int/2addr v1, v12

    aget v11, p3, v4

    sub-int/2addr v1, v11

    int-to-float v1, v1

    div-float/2addr v1, v14

    iput v9, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    iput v12, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    mul-float/2addr v13, v9

    mul-float/2addr v15, v9

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v15, v11

    mul-float/2addr v1, v9

    sub-float/2addr v1, v11

    add-float/2addr v13, v1

    add-float/2addr v10, v15

    new-array v9, v6, [F

    aput v15, v9, v5

    aput v13, v9, v4

    aput v15, v9, v3

    aput v1, v9, v2

    const/4 v2, 0x4

    aput v10, v9, v2

    const/4 v2, 0x5

    aput v13, v9, v2

    const/4 v2, 0x6

    aput v10, v9, v2

    const/4 v2, 0x7

    aput v1, v9, v2

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private renderQuad(II)V
    .locals 10

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string/jumbo v1, "uResolution"

    invoke-virtual {v0, v1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v1, v2, v1

    iget v3, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1400

    move v4, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public draw(II)V
    .locals 6

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->use()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string/jumbo v0, "uOrientationM"

    invoke-virtual {p1, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    neg-int p2, p2

    int-to-float v2, p2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string p2, "aPosition"

    invoke-virtual {p1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v0, "aTexCoord"

    invoke-virtual {p2, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->renderQuad(II)V

    iget-object p0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    return-void
.end method
