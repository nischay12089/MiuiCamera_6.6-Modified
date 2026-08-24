.class public final Lvm/e;
.super Lvm/c;
.source "SourceFile"


# static fields
.field public static final L:[I


# instance fields
.field public I:Lwm/d;

.field public J:Landroid/view/Surface;

.field public K:Lwm/c;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f000789

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lvm/e;->L:[I

    return-void
.end method

.method public constructor <init>(Lwm/c;Ljava/lang/String;Lvm/d;Lvm/c$a;II)V
    .locals 1

    invoke-direct {p0, p3, p4}, Lvm/c;-><init>(Lvm/d;Lvm/c$a;)V

    const-string p3, "video/avc"

    iput-object p3, p0, Lvm/e;->r:Ljava/lang/String;

    iget-object p3, p0, Lvm/c;->a:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "init: videoSize="

    const-string v0, "x"

    invoke-static {p5, p6, p4, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lvm/e;->K:Lwm/c;

    iput p5, p0, Lvm/e;->s:I

    iput p6, p0, Lvm/e;->t:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lvm/e;->r:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lvm/c;->a:Ljava/lang/String;

    invoke-static {p5, p6, p1}, Lwm/d;->a(IILjava/lang/String;)Lwm/d;

    move-result-object p1

    iput-object p1, p0, Lvm/e;->I:Lwm/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaVideoEncoder"

    return-object p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lvm/c;->a:Ljava/lang/String;

    const-string v3, "release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvm/e;->I:Lwm/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwm/d;->e()V

    iput-object v3, p0, Lvm/e;->K:Lwm/c;

    iput-object v3, p0, Lvm/e;->I:Lwm/d;

    :cond_0
    iget-object v1, p0, Lvm/e;->J:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lvm/e;->J:Landroid/view/Surface;

    :cond_1
    const-string v1, "release X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lvm/c;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvm/c;->a:Ljava/lang/String;

    const-string v2, "signalEndOfInputStream"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "failed signalEndOfInputStream"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm/c;->k:Z

    return-void
.end method

.method public final h(JZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lvm/c;->h(JZ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj3/e;)V
    .locals 9

    invoke-virtual {p0}, Lvm/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvm/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvm/e;->I:Lwm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj3/e;

    invoke-direct {v2}, Lj3/e;-><init>()V

    iget-object v3, p1, Lj3/e;->d:Lia/f;

    iget-object v4, p1, Lj3/e;->c:[F

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lwm/d;->g:I

    const/4 v7, 0x0

    iget v8, v0, Lwm/d;->f:I

    invoke-direct {v5, v7, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v3, p1, Lj3/e;->f:Lwu/a;

    iput-object v3, v2, Lj3/e;->f:Lwu/a;

    iget-object p1, p1, Lj3/e;->g:Lwu/a;

    iput-object p1, v2, Lj3/e;->g:Lwu/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lwm/d;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lvm/e;->I:Lwm/d;

    invoke-virtual {p0}, Lwm/d;->g()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvm/c;->a:Ljava/lang/String;

    const-string v1, "prepare>>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lvm/c;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvm/c;->l:Z

    iput-boolean v1, p0, Lvm/c;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectVideoCodec>>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvm/e;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v4

    :goto_0
    const/16 v7, 0xa

    if-ge v5, v2, :cond_5

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v10, v1

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "selectColorFormat>>>codec:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v8, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Thread;->setPriority(I)V

    move v11, v1

    :goto_2
    iget-object v13, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v14, v13

    if-ge v11, v14, :cond_2

    aget v13, v13, v11

    sget-object v14, Lvm/e;->L:[I

    aget v14, v14, v1

    if-ne v14, v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "selectColorFormat<<<colorFormat="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_3

    move-object v6, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Thread;->setPriority(I)V

    throw p0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v2, "selectVideoCodec<<<"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string p0, "no appropriate codec for "

    invoke-static {p0, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "selected codec: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lvm/e;->s:I

    iget v5, p0, Lvm/e;->t:I

    invoke-static {v3, v2, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v8, "color-format"

    const v9, 0x7f000789

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    int-to-float v2, v2

    const/high16 v8, 0x40c80000    # 6.25f

    mul-float/2addr v2, v8

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "bitrate="

    invoke-static {v2, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "bitrate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v5, 0x19

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lvm/e;->K:Lwm/c;

    iget-object v5, v2, Lwm/c;->b:Lwu/a;

    sget-object v8, Lwu/a;->b:Lwu/a$d;

    if-ne v5, v8, :cond_8

    sget-object v5, Lwu/a;->a:Lwu/a$b;

    iget-object v2, v2, Lwm/c;->c:Lwu/a;

    const-string v9, "color-standard"

    if-ne v2, v5, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v6, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-ne v2, v8, :cond_8

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-transfer"

    const/4 v5, 0x2

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-range"

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    :goto_5
    const-string v2, "i-frame-interval"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "format: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lvm/e;->J:Landroid/view/Surface;

    iget-object v2, p0, Lvm/e;->I:Lwm/d;

    iget-object v3, p0, Lvm/e;->K:Lwm/c;

    iput-object v3, v2, Lwm/d;->m:Lwm/c;

    iget-object v3, v3, Lwm/c;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3, v1}, Lwm/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    const-string p0, "prepare<<<"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
