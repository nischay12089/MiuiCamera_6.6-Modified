.class public final Lrt/a;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "SourceFile"


# instance fields
.field public a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field public b:I

.field public c:I

.field public d:[F

.field public e:Z

.field public volatile f:Landroid/graphics/Bitmap;

.field public g:I

.field public volatile h:Z

.field public i:I

.field public final j:LPu/n;

.field public final k:Lrt/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lrt/a;->b:I

    const/16 v0, 0x500

    iput v0, p0, Lrt/a;->c:I

    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "IDENTITY_MATRIX"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lrt/a;->d:[F

    new-instance v0, LRm/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRm/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    new-instance v0, LRm/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LRm/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lrt/a;->j:LPu/n;

    new-instance v0, Lrt/a$a;

    invoke-direct {v0, p0}, Lrt/a$a;-><init>(Lrt/a;)V

    iput-object v0, p0, Lrt/a;->k:Lrt/a$a;

    return-void
.end method

.method public static a(Lrt/a;II)V
    .locals 2

    iput p1, p0, Lrt/a;->b:I

    iput p2, p0, Lrt/a;->c:I

    iget-object v0, p0, Lrt/a;->j:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->setTargetFps(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lrt/a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lrt/a;->c:I

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object p1

    const-string p2, "changeMvpMatrixCrop(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrt/a;->d:[F

    return-void
.end method


# virtual methods
.method public final buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lrt/a;->j:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public final drawFrameComplete()V
    .locals 0

    invoke-static {}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->limitFrameRate()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final drawRenderFrame()V
    .locals 5

    iget-boolean v0, p0, Lrt/a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrt/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v2, p0, Lrt/a;->g:I

    if-lez v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v1, p0, Lrt/a;->g:I

    :cond_0
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lrt/a;->g:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3, v4, v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v1, p0, Lrt/a;->g:I

    if-lez v1, :cond_4

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_4

    iget p0, p0, Lrt/a;->g:I

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "IDENTITY_MATRIX"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    :cond_2
    iput v1, p0, Lrt/a;->i:I

    if-lez v1, :cond_3

    iget-object v0, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v2

    iget-object p0, p0, Lrt/a;->d:[F

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    return-void

    :cond_3
    iget-object v0, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v2

    iget-object p0, p0, Lrt/a;->d:[F

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_4
    return-void
.end method

.method public final isRenderEnvironmentPrepare()Z
    .locals 0

    iget-object p0, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final pauseRender()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LF1/v;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, LF1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onPause()V

    :cond_1
    iput-boolean v1, p0, Lrt/a;->e:Z

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrt/a;->f:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public final releaseGLResource()V
    .locals 2

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    iget v0, p0, Lrt/a;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v1, p0, Lrt/a;->i:I

    :cond_0
    iget v0, p0, Lrt/a;->g:I

    if-lez v0, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v1, p0, Lrt/a;->g:I

    :cond_1
    iget-object v0, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method

.method public final resumeRender()V
    .locals 1

    iget-boolean v0, p0, Lrt/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onResume()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt/a;->e:Z

    return-void
.end method

.method public final surfaceChanged(II)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lrt/a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lrt/a;->c:I

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object p1

    const-string p2, "changeMvpMatrixCrop(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrt/a;->d:[F

    return-void
.end method

.method public final surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Lrt/a;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrt/a;->h:Z

    return-void
.end method
