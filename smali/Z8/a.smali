.class public final LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public b:I

.field public c:LZ8/c;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/a;->a:Landroid/util/Size;

    new-instance v0, LZ8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LZ8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x333

    invoke-static {v4, v2, v3, v5, v6}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    iput-object v2, v1, LZ8/b;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " create : mHardwareBuffer with Size\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MiGraphicBufferRgba"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, LZ8/c;->a:LZ8/b;

    iput-object v0, p0, LZ8/a;->c:LZ8/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ProgramUtil"

    invoke-static {v0}, LX8/c;->k(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v2, p0, LZ8/a;->c:LZ8/c;

    if-eqz v2, :cond_1

    iput v0, v2, LZ8/c;->b:I

    iget-object v0, v2, LZ8/c;->a:LZ8/b;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v3, v2, LZ8/c;->b:I

    iget-object v0, v0, LZ8/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v2, LZ8/c;->c:J

    :cond_1
    iget-object v0, p0, LZ8/a;->c:LZ8/c;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v0, v0, LZ8/c;->b:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v3, v4

    const v5, 0x8d40

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    invoke-static {v5, v2, v1, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v3, v4

    iput v0, p0, LZ8/a;->b:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LZ8/a;->c:LZ8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LZ8/c;->a:LZ8/b;

    if-eqz v3, :cond_0

    const-string v4, "MiGraphicBufferRgba"

    const-string v5, "release:"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, LZ8/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/HardwareBuffer;

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    iput-object v2, v3, LZ8/b;->a:Ljava/lang/Object;

    :cond_0
    iget-wide v3, v0, LZ8/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_1
    iput-object v2, v0, LZ8/c;->a:LZ8/b;

    iget v3, v0, LZ8/c;->b:I

    const-string v4, "MiTexture2D"

    invoke-static {v3, v4}, LX8/c;->i(ILjava/lang/String;)V

    iput v1, v0, LZ8/c;->b:I

    :cond_2
    iput-object v2, p0, LZ8/a;->c:LZ8/c;

    :cond_3
    iget v0, p0, LZ8/a;->b:I

    const-string v2, "MiFrameBufferTex2D"

    invoke-static {v0, v2}, LX8/c;->f(ILjava/lang/String;)V

    iput v1, p0, LZ8/a;->b:I

    return-void
.end method
