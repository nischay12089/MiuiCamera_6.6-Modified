.class Lcom/miui/extravideo/interpolation/InterpolatorJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;,
        Lcom/miui/extravideo/interpolation/InterpolatorJNI$Params;
    }
.end annotation


# static fields
.field public static final RGBA8888:I = 0x2

.field public static final YUV420SP:I = 0x0

.field public static final YVU420SP:I = 0x1


# instance fields
.field private final MOTION_LIST_MAX_NUM:I

.field private failureCode:Ljava/lang/String;

.field private handler:J

.field private motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

.field private motionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "video_extra_interpolator"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionList:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->MOTION_LIST_MAX_NUM:I

    new-instance v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    invoke-direct {v0, p0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;-><init>(Lcom/miui/extravideo/interpolation/InterpolatorJNI;)V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    return-void
.end method

.method private final native finishJNI(J)I
.end method

.method private final native getDefaultParamsJNI(JLcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I
.end method

.method private final native getImageBufferJNI(JII)Ljava/nio/ByteBuffer;
.end method

.method private final native getImageIndexJNI(J[I)I
.end method

.method public static final native getVersion()Ljava/lang/String;
.end method

.method private final native initializeJNI(IIIII)J
.end method

.method private final native processJNI(J[BII[I[DZ)I
.end method

.method private final native setDividePositionJNI(JI)I
.end method

.method private final native startJNI(J)I
.end method


# virtual methods
.method public clearMotion()V
    .locals 3

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    iput-wide v1, v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->finishJNI(J)I

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->finishJNI(J)I

    :cond_0
    return-void
.end method

.method public getDefaultParams(Lcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getDefaultParamsJNI(JLcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I

    move-result p0

    return p0
.end method

.method public getFailureCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    return-object p0
.end method

.method public getImageBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageBufferJNI(JII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageIndex([I)I
    .locals 4

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageIndexJNI(J[I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMotionX()D
    .locals 2

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    return-wide v0
.end method

.method public getMotionY()D
    .locals 2

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    return-wide v0
.end method

.method public initialize(IIIII)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->initializeJNI(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string p3, ""

    iput-object p3, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "version = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FN_FF"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public process([BIIZ)I
    .locals 13

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v10, 0x2

    new-array v8, v10, [D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->processJNI(J[BII[I[DZ)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processJNI diff = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", skip_engine_process="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-static {v4, v2, p2}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FN_FF"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget p2, v7, v2

    if-eq p2, v0, :cond_2

    if-eq p2, v10, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    return p1

    :cond_0
    const-string p2, "Scene change"

    iput-object p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    return p1

    :cond_1
    const-string p2, "Global motion"

    iput-object p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    return p1

    :cond_2
    const-string p2, "Local motion"

    iput-object p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    return p1

    :cond_3
    const p0, -0x7ffffffe

    return p0
.end method

.method public setDividePosition(I)I
    .locals 4

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->setDividePositionJNI(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public start()I
    .locals 4

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->clearMotion()V

    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->startJNI(J)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method
