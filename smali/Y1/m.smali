.class public final LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/m$a;,
        LY1/m$b;,
        LY1/m$c;,
        LY1/m$d;
    }
.end annotation


# static fields
.field public static final a:LY1/m$a;

.field public static volatile b:J

.field public static volatile c:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LY1/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:F

.field public static volatile h:F

.field public static volatile i:F

.field public static volatile j:F

.field public static volatile k:LY1/m$b;

.field public static volatile l:Z

.field public static volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/m$a;

    invoke-direct {v0}, LY1/m$a;-><init>()V

    sput-object v0, LY1/m;->a:LY1/m$a;

    const-wide/16 v0, -0x1

    sput-wide v0, LY1/m;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LY1/m$c;->c:LY1/m$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LY1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LY1/m$b;->h:LY1/m$b;

    sput-object v0, LY1/m;->k:LY1/m$b;

    const-string/jumbo v0, "{}"

    sput-object v0, LY1/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(JFFF)V
    .locals 22

    const/4 v0, 0x1

    sput-boolean v0, LY1/m;->f:Z

    sput-boolean v0, LY1/m;->l:Z

    sput p2, LY1/m;->g:F

    sput p3, LY1/m;->h:F

    sput p4, LY1/m;->i:F

    mul-float v1, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, LY1/m;->j:F

    sget-object v1, LY1/m;->a:LY1/m$a;

    const v2, 0xf4240

    int-to-long v2, v2

    div-long v2, p0, v2

    iget v4, v1, LY1/m$a;->e:I

    iget-object v5, v1, LY1/m$a;->a:[F

    aput p2, v5, v4

    iget-object v5, v1, LY1/m$a;->b:[F

    aput p3, v5, v4

    iget-object v5, v1, LY1/m$a;->c:[F

    aput p4, v5, v4

    iget-object v5, v1, LY1/m$a;->d:[J

    aput-wide v2, v5, v4

    add-int/2addr v4, v0

    const/16 v2, 0x32

    rem-int/2addr v4, v2

    iput v4, v1, LY1/m$a;->e:I

    iget v3, v1, LY1/m$a;->f:I

    if-ge v3, v2, :cond_0

    add-int/2addr v3, v0

    iput v3, v1, LY1/m$a;->f:I

    :cond_0
    iget v3, v1, LY1/m$a;->f:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v3, LPu/j;

    invoke-direct {v3, v5, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v8, v4

    move v9, v8

    move v5, v7

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v10, v1, LY1/m$a;->a:[F

    aget v10, v10, v5

    mul-float/2addr v10, v10

    iget-object v11, v1, LY1/m$a;->b:[F

    aget v11, v11, v5

    mul-float/2addr v11, v11

    add-float/2addr v11, v10

    iget-object v10, v1, LY1/m$a;->c:[F

    aget v10, v10, v5

    mul-float/2addr v10, v10

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    add-float/2addr v8, v10

    mul-float/2addr v10, v10

    add-float/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v3, v1, LY1/m$a;->f:I

    int-to-float v5, v3

    div-float/2addr v8, v5

    if-ge v3, v6, :cond_3

    goto :goto_1

    :cond_3
    div-float/2addr v9, v5

    mul-float v3, v8, v8

    sub-float v4, v9, v3

    :goto_1
    new-instance v3, LPu/j;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v3, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v3, v3, LPu/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const v3, 0x411ccccd    # 9.8f

    sub-float v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, LY1/m$a;->f:I

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-ge v4, v6, :cond_4

    new-instance v1, LPu/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v0

    move-wide/from16 p1, v8

    const p3, 0x38d1b717    # 1.0E-4f

    goto/16 :goto_4

    :cond_4
    iget v13, v1, LY1/m$a;->e:I

    add-int/lit8 v13, v13, 0x31

    rem-int/2addr v13, v2

    iget-object v14, v1, LY1/m$a;->a:[F

    aget v15, v14, v13

    move/from16 p0, v2

    iget-object v2, v1, LY1/m$a;->b:[F

    aget v16, v2, v13

    move-wide/from16 p1, v8

    iget-object v8, v1, LY1/m$a;->c:[F

    aget v9, v8, v13

    move-wide/from16 v17, p1

    move/from16 v19, v0

    move v10, v7

    const p3, 0x38d1b717    # 1.0E-4f

    :goto_3
    iget-object v0, v1, LY1/m$a;->d:[J

    if-ge v10, v4, :cond_5

    sub-int v20, v13, v10

    add-int/lit8 v20, v20, 0x32

    rem-int/lit8 v20, v20, 0x32

    aget v21, v14, v20

    sub-float v21, v21, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    cmpg-float v21, v21, p3

    if-gez v21, :cond_5

    aget v21, v2, v20

    sub-float v21, v21, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    cmpg-float v21, v21, p3

    if-gez v21, :cond_5

    aget v21, v8, v20

    sub-float v21, v21, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    cmpg-float v21, v21, p3

    if-gez v21, :cond_5

    add-int/lit8 v7, v7, 0x1

    aget-wide v17, v0, v20

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    new-instance v1, LPu/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    aget-wide v0, v0, v13

    sub-long v0, v0, v17

    new-instance v2, LPu/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iget-object v0, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v0, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmpg-float v2, v11, p3

    if-gez v2, :cond_7

    move/from16 v2, v19

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    move/from16 v4, v19

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    move/from16 v3, v19

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    sget-object v5, LY1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY1/m$c;

    iget-wide v6, v5, LY1/m$c;->b:J

    cmp-long v6, v6, p1

    if-ltz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, LY1/m$c;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-gez v5, :cond_a

    move/from16 v5, v19

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1388

    cmp-long v6, v0, v6

    if-lez v6, :cond_b

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    move/from16 v3, v19

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v4, :cond_d

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v10, v19

    :goto_b
    if-nez v10, :cond_e

    if-eqz v2, :cond_e

    move/from16 v9, v19

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v4, :cond_f

    sget-object v2, LY1/m$d;->b:LY1/m$d;

    :goto_d
    move-object v13, v2

    goto :goto_e

    :cond_f
    if-eqz v3, :cond_10

    sget-object v2, LY1/m$d;->c:LY1/m$d;

    goto :goto_d

    :cond_10
    sget-object v2, LY1/m$d;->a:LY1/m$d;

    goto :goto_d

    :goto_e
    new-instance v8, LY1/m$b;

    if-eqz v10, :cond_11

    move-wide v14, v0

    goto :goto_f

    :cond_11
    move-wide/from16 v14, p1

    :goto_f
    invoke-direct/range {v8 .. v16}, LY1/m$b;-><init>(ZZFFLY1/m$d;JI)V

    sput-object v8, LY1/m;->k:LY1/m$b;

    sput-boolean v19, LY1/m;->l:Z

    sget-boolean v2, LY1/m;->e:Z

    if-eq v10, v2, :cond_13

    sput-boolean v10, LY1/m;->e:Z

    const-string v2, "SensorDiagnostics"

    if-eqz v10, :cond_12

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v5, v19

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%.2f"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.6f"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[OrientationTrace] SENSOR STUCK DETECTED! type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", magnitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", variance="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    const-string v0, "[OrientationTrace] sensor stuck recovered"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public static b()V
    .locals 4

    sget-wide v0, LY1/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LY1/m;->b:J

    sub-long/2addr v0, v2

    sput-wide v0, LY1/m;->c:J

    sget-wide v0, LY1/m;->c:J

    const-string v2, "[OrientationTrace] firstOrientation received, latency="

    const-string v3, "ms"

    invoke-static {v0, v1, v2, v3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SensorDiagnostics"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, LY1/m;->a:LY1/m$a;

    const/4 v1, 0x0

    iput v1, v0, LY1/m$a;->e:I

    iput v1, v0, LY1/m$a;->f:I

    const-wide/16 v2, 0x0

    sput-wide v2, LY1/m;->b:J

    const-wide/16 v2, -0x1

    sput-wide v2, LY1/m;->c:J

    sget-object v0, LY1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LY1/m$c;->c:LY1/m$c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput-boolean v1, LY1/m;->e:Z

    sput-boolean v1, LY1/m;->f:Z

    const/4 v0, 0x0

    sput v0, LY1/m;->g:F

    sput v0, LY1/m;->h:F

    sput v0, LY1/m;->i:F

    sput v0, LY1/m;->j:F

    sget-object v0, LY1/m$b;->h:LY1/m$b;

    sput-object v0, LY1/m;->k:LY1/m$b;

    sput-boolean v1, LY1/m;->l:Z

    const-string/jumbo v0, "{}"

    sput-object v0, LY1/m;->m:Ljava/lang/String;

    return-void
.end method
