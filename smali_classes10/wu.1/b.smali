.class public final Lwu/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$a;,
        Lwu/b$b;
    }
.end annotation


# static fields
.field public static final L:[F

.field public static final M:[F

.field public static final N:[F

.field public static final O:[F

.field public static final P:[F


# instance fields
.field public I:Z

.field public J:F

.field public K:I

.field public a:Lwu/b$b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public final c:[I

.field public d:Lwu/b$a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:I

.field public l:Lwu/d;

.field public m:Lwu/c;

.field public final n:Landroid/content/Context;

.field public o:[I

.field public p:[I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lwu/b;->L:[F

    new-array v1, v0, [F

    sput-object v1, Lwu/b;->M:[F

    new-array v1, v0, [F

    sput-object v1, Lwu/b;->N:[F

    new-array v1, v0, [F

    sput-object v1, Lwu/b;->O:[F

    new-array v0, v0, [F

    sput-object v0, Lwu/b;->P:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ComputeRenderer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lwu/b;->c:[I

    const/4 v1, 0x0

    iput v1, p0, Lwu/b;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Lwu/b;->h:[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lwu/b;->i:[I

    iput v0, p0, Lwu/b;->K:I

    iput-object p1, p0, Lwu/b;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 26

    move-object/from16 v1, p0

    const/16 v0, 0x8

    iget-boolean v4, v1, Lwu/b;->I:Z

    const/16 v5, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_6

    iget v4, v1, Lwu/b;->K:I

    if-ne v4, v8, :cond_6

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v1, Lwu/b;->r:Ljava/nio/FloatBuffer;

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v9, v1, Lwu/b;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Lwu/b;->q:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v1, Lwu/b;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    const-string v4, "ComputeRenderThread"

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v9

    iput-object v9, v1, Lwu/b;->o:[I

    aget v9, v9, v7

    const/16 v10, 0xde1

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2802

    const v11, 0x812f

    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2801

    const/16 v14, 0x2600

    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2800

    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v16, 0x84c1

    iget v6, v1, Lwu/b;->j:I

    iget v2, v1, Lwu/b;->k:I

    const v3, 0x8058

    invoke-static {v10, v8, v3, v6, v2}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iget v2, v1, Lwu/b;->j:I

    iget v6, v1, Lwu/b;->k:I

    const/16 v24, 0x1401

    const/16 v25, 0x0

    const/16 v17, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1908

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v2, v1, Lwu/b;->o:[I

    aget v2, v2, v8

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v1, Lwu/b;->j:I

    invoke-static {v10, v8, v3, v2, v5}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iget v2, v1, Lwu/b;->j:I

    const/16 v22, 0x100

    move/from16 v21, v2

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v2, v0, [I

    iput-object v2, v1, Lwu/b;->p:[I

    invoke-static {v0, v2, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-array v2, v0, [I

    invoke-static {v0, v2, v7}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v1, Lwu/b;->o:[I

    aget v0, v0, v7

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v2, v7

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v0, v1, Lwu/b;->j:I

    iget v6, v1, Lwu/b;->k:I

    const v9, 0x81a5

    invoke-static {v3, v9, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, v1, Lwu/b;->p:[I

    aget v0, v0, v7

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lwu/b;->o:[I

    aget v0, v0, v7

    const v6, 0x8d40

    const v9, 0x8ce0

    invoke-static {v6, v9, v10, v0, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d00

    aget v2, v2, v7

    invoke-static {v6, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, ""

    const-string v3, "\n"

    const-string v0, "vertexShader.vert"

    const-string v6, "fragmentShader.frag"

    const-string v9, "Error: "

    const v10, 0x8b31

    invoke-static {v10}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v10

    iget-object v11, v1, Lwu/b;->n:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    :try_start_0
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v13, v8, [I

    const v14, 0x8b81

    invoke-static {v10, v14, v13, v7}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v13, v7

    if-nez v0, :cond_1

    const-string v0, "Could not compile vertexShader"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Could not compile vertexShader:"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v10, v7

    :cond_1
    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v15

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v12, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v15, v14, v13, v7}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v13, v7

    if-nez v0, :cond_3

    const-string v0, "Could not compile fshader"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not compile fshader:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v15, v7

    :cond_3
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v0, v1, Lwu/b;->s:I

    const v0, 0x91b9

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    new-array v6, v8, [I

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    const-string v11, "waveformCompute.glsl"

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "EdgeDetector Source Error: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v5, v14, v6, v7}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v6, v7

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v0, v1, Lwu/b;->t:I

    iget v0, v1, Lwu/b;->k:I

    int-to-float v0, v0

    const/high16 v2, 0x43800000    # 256.0f

    div-float v2, v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    iput v0, v1, Lwu/b;->J:F

    iput-boolean v8, v1, Lwu/b;->I:Z

    goto :goto_9

    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Could not compile computeShader"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile computeShader:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v16, 0x84c1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lwu/b;->K:I

    const/4 v2, -0x1

    const/16 v3, 0x10

    const v4, 0x90d2

    const v5, 0x8d65

    iget-object v6, v1, Lwu/b;->c:[I

    if-nez v0, :cond_a

    iget v0, v1, Lwu/b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, Lwu/b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v6, v7

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lwu/b;->f:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lwu/b;->g:I

    iget v5, v1, Lwu/b;->j:I

    iget v6, v1, Lwu/b;->k:I

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glUniform2i(III)V

    iget-object v0, v1, Lwu/b;->h:[I

    aget v5, v0, v7

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    aget v5, v0, v7

    const/4 v6, 0x3

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v5, v1, Lwu/b;->j:I

    add-int/lit8 v5, v5, 0xf

    div-int/2addr v5, v3

    iget v9, v1, Lwu/b;->k:I

    add-int/lit8 v9, v9, 0xf

    div-int/2addr v9, v3

    invoke-static {v5, v9, v8}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    invoke-static {v2}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    aget v0, v0, v7

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    invoke-static {v4, v7, v0, v8}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lwu/b;->i:[I

    if-eqz v0, :cond_7

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v9, v7

    const/16 v5, 0x100

    :goto_a
    if-ge v9, v5, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    aput v10, v2, v9

    add-int/2addr v9, v8

    goto :goto_a

    :cond_7
    iget-object v0, v1, Lwu/b;->d:Lwu/b$a;

    if-eqz v0, :cond_8

    check-cast v0, LCu/f$b;

    iget-object v0, v0, LCu/f$b;->a:LCu/f$a;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LCu/f$a;->v0([I)V

    :cond_8
    iget-object v0, v1, Lwu/b;->a:Lwu/b$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v4, v6, v7}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    goto/16 :goto_b

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lwu/b;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lwu/b;->P:[F

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v9, v1, Lwu/b;->p:[I

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    iget v9, v1, Lwu/b;->s:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v9, v1, Lwu/b;->p:[I

    aget v9, v9, v7

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v9, v1, Lwu/b;->s:I

    const-string v10, "aPosition"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v17

    iget v9, v1, Lwu/b;->s:I

    const-string v10, "aTexCoord"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lwu/b;->r:Ljava/nio/FloatBuffer;

    const/16 v18, 0x2

    const/16 v21, 0x8

    const/16 v19, 0x1406

    const/16 v20, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v10, v1, Lwu/b;->q:Ljava/nio/FloatBuffer;

    const/16 v19, 0x2

    const/16 v22, 0x8

    const/16 v20, 0x1406

    const/16 v21, 0x0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v9, v1, Lwu/b;->j:I

    iget v10, v1, Lwu/b;->k:I

    invoke-static {v7, v7, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v6, v7

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v9, Lwu/b;->M:[F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v5, Lwu/b;->N:[F

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v6, Lwu/b;->O:[F

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v10, v1, Lwu/b;->j:I

    int-to-float v10, v10

    iget v11, v1, Lwu/b;->k:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v10, v11, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v10, v1, Lwu/b;->j:I

    int-to-float v12, v10

    iget v10, v1, Lwu/b;->k:I

    int-to-float v14, v10

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    sget-object v10, Lwu/b;->L:[F

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v5

    move-object v14, v6

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v14, 0x0

    move-object v11, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v9

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v5, v1, Lwu/b;->s:I

    const-string v6, "uMVPMatrix"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5, v8, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v1, Lwu/b;->s:I

    const-string v6, "uSTMatrix"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5, v8, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lwu/b;->s:I

    const-string v5, "sTexture"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lwu/b;->s:I

    const-string v5, "isOffScreen"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x4

    const/4 v5, 0x5

    invoke-static {v5, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v0, v1, Lwu/b;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lwu/b;->o:[I

    aget v10, v0, v7

    const v14, 0x88b8

    const v15, 0x8058

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    iget-object v0, v1, Lwu/b;->o:[I

    aget v10, v0, v8

    const v14, 0x88b9

    const/4 v9, 0x2

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    iget-object v0, v1, Lwu/b;->p:[I

    aget v0, v0, v7

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v0, v1, Lwu/b;->j:I

    add-int/lit8 v0, v0, 0xf

    div-int/2addr v0, v3

    iget v4, v1, Lwu/b;->k:I

    add-int/lit8 v4, v4, 0xf

    div-int/2addr v4, v3

    invoke-static {v0, v4, v8}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    invoke-static {v2}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v1, Lwu/b;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Lwu/b;->d:Lwu/b$a;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lwu/b;->o:[I

    aget v10, v2, v8

    iget-object v11, v1, Lwu/b;->m:Lwu/c;

    iget v12, v1, Lwu/b;->s:I

    iget v13, v1, Lwu/b;->J:F

    check-cast v0, LCu/f$b;

    iget-object v9, v0, LCu/f$b;->a:LCu/f$a;

    if-eqz v9, :cond_c

    iget-object v14, v1, Lwu/b;->n:Landroid/content/Context;

    invoke-interface/range {v9 .. v14}, LCu/f$a;->x0(ILwu/c;IFLandroid/content/Context;)V

    :cond_c
    :goto_b
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLooperPrepared()V
    .locals 9

    const-string v0, "ComputeRenderThread"

    const-string v1, "prepare() EGLCore"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwu/c;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v3, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {v1, v2, v3}, Lwu/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, p0, Lwu/b;->m:Lwu/c;

    const-string v1, "EGL_KHR_surfaceless_context"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "don\'t support EGL_KHR_SURFACELESS_CONTEXT"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwu/d;

    iget-object v2, p0, Lwu/b;->m:Lwu/c;

    invoke-direct {v1, v2}, Lwu/d;-><init>(Lwu/c;)V

    iput-object v1, p0, Lwu/b;->l:Lwu/d;

    iget-object v2, v1, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object v3, v1, Lwu/e;->a:Lwu/c;

    iget-object v3, v3, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v2}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lwu/e;->a:Lwu/c;

    iget-object v3, v1, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v2, v1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwu/b;->m:Lwu/c;

    iget-object v2, v1, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const v1, 0x8d65

    iget-object v3, p0, Lwu/b;->c:[I

    invoke-static {v1, v3}, Lwu/i;->e(I[I)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v3, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    const-string v1, "initHistogramShader"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/gl/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lwu/i;->a:I

    const-string v3, "GLUtils"

    const-string v4, "Failed to create shader program: "

    const v5, 0x91b9

    :try_start_0
    invoke-static {v5, v1}, Lcom/xiaomi/gl/ShaderManager;->b(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x8b82

    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v7, v7, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iput v5, p0, Lwu/b;->e:I

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lwu/b;->e:I

    const-string v3, "sTexture"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lwu/b;->f:I

    iget v1, p0, Lwu/b;->e:I

    const-string v3, "texSize"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lwu/b;->g:I

    const/4 v1, 0x3

    new-array v3, v1, [I

    const v4, 0x91be

    invoke-static {v4, v2, v3, v2}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v4, v6, v3, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v5, 0x2

    invoke-static {v4, v5, v3, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "max global (total) work group counts x: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v3, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    y: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    z: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [I

    const v3, 0x91bf

    invoke-static {v3, v2, v1, v2}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v3, v6, v1, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v3, v5, v1, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max local (in one shader) work group sizes x: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "z: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [I

    const v3, 0x90eb

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max local work group invocations: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu/b;->h:[I

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v2

    const v1, 0x90d2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    const/4 v3, 0x0

    const v4, 0x88e4

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    new-instance v0, Lwu/b$b;

    invoke-direct {v0, p0}, Lwu/b$b;-><init>(Lwu/b;)V

    iput-object v0, p0, Lwu/b;->a:Lwu/b$b;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lwu/b;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_2
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    throw p0
.end method
