.class public final LF1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/i4$o;,
        LF1/i4$q;,
        LF1/i4$p;,
        LF1/i4$n;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k0:Z

.field public static final l0:D

.field public static final m0:D

.field public static final n0:I


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:LF1/i4$q;

.field public R:[F

.field public S:[F

.field public T:Z

.field public final U:Ljava/util/HashSet;

.field public V:LF1/f2;

.field public volatile W:Z

.field public final X:LF1/i4$e;

.field public final Y:LF1/i4$f;

.field public final Z:LF1/i4$g;

.field public final a:Ljava/lang/String;

.field public final a0:LF1/i4$h;

.field public b:F

.field public final b0:LF1/i4$i;

.field public c:I

.field public final c0:LF1/i4$j;

.field public d:Z

.field public final d0:LF1/i4$k;

.field public e:Z

.field public final e0:LF1/i4$l;

.field public f:I

.field public final f0:LF1/i4$m;

.field public g:Landroid/hardware/SensorManager;

.field public final g0:LF1/i4$a;

.field public h:Landroid/hardware/Sensor;

.field public final h0:LF1/i4$b;

.field public i:Landroid/hardware/Sensor;

.field public final i0:LF1/i4$c;

.field public j:Landroid/hardware/Sensor;

.field public final j0:LF1/i4$d;

.field public k:LF1/i4$o;

.field public l:Lvr/U;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public o:D

.field public final p:[D

.field public q:I

.field public r:J

.field public s:J

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, LF1/i4;->k0:Z

    const-string v0, "camera_stable_threshold"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    sput-wide v2, LF1/i4;->l0:D

    const-string v0, "camera_moving_threshold"

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, LF1/i4;->m0:D

    const-string v0, "capture_degree"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LF1/i4;->n0:I

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorSM@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF1/i4;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LF1/i4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/i4;->d:Z

    iput-boolean v0, p0, LF1/i4;->e:Z

    iput v0, p0, LF1/i4;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LF1/i4;->o:D

    const/4 v1, 0x5

    new-array v1, v1, [D

    sget-wide v2, LF1/i4;->l0:D

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v2, v1, v0

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    iput-object v1, p0, LF1/i4;->p:[D

    const/4 v1, -0x1

    iput v1, p0, LF1/i4;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LF1/i4;->r:J

    iput-wide v1, p0, LF1/i4;->s:J

    new-array v1, v0, [F

    iput-object v1, p0, LF1/i4;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, LF1/i4;->S:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF1/i4;->U:Ljava/util/HashSet;

    new-instance v0, LF1/i4$e;

    invoke-direct {v0, p0}, LF1/i4$e;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->X:LF1/i4$e;

    new-instance v0, LF1/i4$f;

    invoke-direct {v0, p0}, LF1/i4$f;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->Y:LF1/i4$f;

    new-instance v0, LF1/i4$g;

    invoke-direct {v0, p0}, LF1/i4$g;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->Z:LF1/i4$g;

    new-instance v0, LF1/i4$h;

    invoke-direct {v0, p0}, LF1/i4$h;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->a0:LF1/i4$h;

    new-instance v0, LF1/i4$i;

    invoke-direct {v0, p0}, LF1/i4$i;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->b0:LF1/i4$i;

    new-instance v0, LF1/i4$j;

    invoke-direct {v0, p0}, LF1/i4$j;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->c0:LF1/i4$j;

    new-instance v0, LF1/i4$k;

    invoke-direct {v0, p0}, LF1/i4$k;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->d0:LF1/i4$k;

    new-instance v0, LF1/i4$l;

    invoke-direct {v0, p0}, LF1/i4$l;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->e0:LF1/i4$l;

    new-instance v0, LF1/i4$m;

    invoke-direct {v0, p0}, LF1/i4$m;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->f0:LF1/i4$m;

    new-instance v0, LF1/i4$a;

    invoke-direct {v0, p0}, LF1/i4$a;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->g0:LF1/i4$a;

    new-instance v0, LF1/i4$b;

    invoke-direct {v0, p0}, LF1/i4$b;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->h0:LF1/i4$b;

    new-instance v0, LF1/i4$c;

    invoke-direct {v0, p0}, LF1/i4$c;-><init>(LF1/i4;)V

    iput-object v0, p0, LF1/i4;->i0:LF1/i4$c;

    new-instance v0, LF1/i4$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF1/i4;->j0:LF1/i4$d;

    iget-object p1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static a(LF1/i4;FF)V
    .locals 10

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    move-result-object v0

    iget-object v1, p0, LF1/i4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Null SensorStateListener"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, LF1/i4;->J:Z

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, p0, LF1/i4;->e:Z

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    add-int/lit8 v8, v7, 0xa

    rsub-int v7, v7, 0xaa

    int-to-float v8, v8

    cmpg-float v9, p1, v8

    if-lez v9, :cond_2

    int-to-float v9, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_3

    :cond_2
    cmpg-float v8, v3, v8

    if-lez v8, :cond_4

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eq v7, v4, :cond_5

    iput-boolean v7, p0, LF1/i4;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForLie="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, LF1/i4;->e:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, LF1/i4;->e:Z

    invoke-interface {v0, v4}, LF1/i4$q;->f(Z)V

    :cond_5
    iget-boolean v4, p0, LF1/i4;->I:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, LF1/i4;->d:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    add-int/lit8 v7, v5, 0x1a

    rsub-int v5, v5, 0x99

    int-to-float v7, v7

    cmpg-float v8, p1, v7

    if-lez v8, :cond_7

    int-to-float v8, v5

    cmpl-float p1, p1, v8

    if-ltz p1, :cond_8

    :cond_7
    cmpg-float p1, v3, v7

    if-lez p1, :cond_9

    int-to-float p1, v5

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v6

    :goto_5
    if-eq p1, v4, :cond_a

    iput-boolean p1, p0, LF1/i4;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForGradienter="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LF1/i4;->d:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mOrientation="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LF1/i4;->b:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LF1/i4;->b:F

    iget-boolean v1, p0, LF1/i4;->d:Z

    invoke-interface {v0, p1, v1}, LF1/i4$q;->g(FZ)V

    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, LF1/i4;->n0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    iget-object p1, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    iget p1, p0, LF1/i4;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, LF1/i4;->f:I

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    return-void

    :cond_c
    cmpl-float p1, p2, v1

    if-lez p1, :cond_d

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget p1, p0, LF1/i4;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, LF1/i4;->f:I

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    return-void

    :cond_e
    iget p1, p0, LF1/i4;->f:I

    if-eqz p1, :cond_f

    iput v2, p0, LF1/i4;->f:I

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    :cond_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()LF1/i4$q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF1/i4;->Q:LF1/i4$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, LF1/i4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, LF1/i4;->i:Landroid/hardware/Sensor;

    iget-object v1, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, LF1/i4;->h:Landroid/hardware/Sensor;

    iget-object v1, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v4, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v0, LF1/i4;->j:Landroid/hardware/Sensor;

    iget-object v4, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iget-object v5, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    iget-object v7, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    iget-object v8, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iget-object v9, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    iget-object v10, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    iget-object v12, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v12

    iget-object v13, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const v14, 0x1fa266f

    invoke-virtual {v13, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    iget-object v13, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v14, 0x24

    invoke-virtual {v13, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v13

    iget-object v14, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const v15, 0xfff0001

    invoke-virtual {v14, v15}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v14

    iget-object v15, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const/16 v11, 0x1b

    invoke-virtual {v15, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    iget-object v15, v0, LF1/i4;->g:Landroid/hardware/SensorManager;

    const v2, 0x1fa2722

    invoke-virtual {v15, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    new-instance v15, LF1/i4$o;

    move-object/from16 v3, p1

    invoke-direct {v15, v0, v3}, LF1/i4$o;-><init>(LF1/i4;Landroid/os/Looper;)V

    iput-object v15, v0, LF1/i4;->k:LF1/i4$o;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    iget-object v15, v0, LF1/i4;->X:LF1/i4$e;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    iget-object v15, v0, LF1/i4;->Y:LF1/i4$f;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->j:Landroid/hardware/Sensor;

    const/16 v15, 0x400

    iget-object v6, v0, LF1/i4;->Z:LF1/i4$g;

    if-nez v3, :cond_1

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v15, 0x200

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/4 v15, 0x4

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v6, 0x8

    iget-object v15, v0, LF1/i4;->a0:LF1/i4$h;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    iget-object v15, v0, LF1/i4;->b0:LF1/i4$i;

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v6, 0x20

    iget-object v15, v0, LF1/i4;->c0:LF1/i4$j;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v15, 0x40

    iget-object v6, v0, LF1/i4;->d0:LF1/i4$k;

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v6, 0x80

    iget-object v15, v0, LF1/i4;->e0:LF1/i4$l;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x100

    if-eqz v12, :cond_2

    iget-object v15, v0, LF1/i4;->m:Landroid/util/SparseArray;

    iget-object v6, v0, LF1/i4;->f0:LF1/i4$m;

    invoke-virtual {v15, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v15, 0x800

    iget-object v3, v0, LF1/i4;->g0:LF1/i4$a;

    invoke-virtual {v6, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v6, 0x1000

    iget-object v15, v0, LF1/i4;->j0:LF1/i4$d;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v15, 0x2000

    iget-object v6, v0, LF1/i4;->h0:LF1/i4$b;

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->m:Landroid/util/SparseArray;

    const/16 v6, 0x4000

    iget-object v15, v0, LF1/i4;->i0:LF1/i4$c;

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, LF1/i4;->n:Landroid/util/SparseArray;

    iget-object v15, v0, LF1/i4;->i:Landroid/hardware/Sensor;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->n:Landroid/util/SparseArray;

    iget-object v6, v0, LF1/i4;->h:Landroid/hardware/Sensor;

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v3, :cond_3

    iget-object v3, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v6, 0x400

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v15, 0x200

    invoke-virtual {v3, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/4 v15, 0x4

    invoke-virtual {v4, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x40

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v12, :cond_4

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x800

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v1, v0, LF1/i4;->n:Landroid/util/SparseArray;

    const/16 v3, 0x4000

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 v1, 0x7530

    iput v1, v0, LF1/i4;->c:I

    new-instance v1, Lvr/U;

    const-string v2, "SensorListenerThread"

    invoke-direct {v1, v2}, Lvr/U;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LF1/i4;->l:Lvr/U;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, LF1/i4;->g()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LF1/i4;->n:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v0, "reset fail cause not init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, LF1/i4;->P:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LF1/i4;->t(I)V

    :cond_1
    iget-object v0, p0, LF1/i4;->U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LF1/i4;->k:LF1/i4$o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LF1/i4;->l:Lvr/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, LF1/i4;->l:Lvr/U;

    :cond_2
    iput-boolean v1, p0, LF1/i4;->W:Z

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v0, "register fail cause not init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->W:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v0, "register fail because activity is not alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LF1/i4;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LF1/i4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    iget-object v2, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v2, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-boolean v2, p0, LF1/i4;->N:Z

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x4000

    :cond_5
    iget-boolean v2, p0, LF1/i4;->I:Z

    const/4 v3, 0x4

    const/16 v4, 0x600

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x8

    iget-object v2, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    :cond_7
    iget-boolean v2, p0, LF1/i4;->J:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    iget-boolean v2, p0, LF1/i4;->K:Z

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    iget-boolean v2, p0, LF1/i4;->L:Z

    if-eqz v2, :cond_b

    or-int/lit8 v0, v0, 0x2

    :cond_b
    iget-boolean v2, p0, LF1/i4;->O:Z

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x3800

    :cond_c
    invoke-virtual {p0, v0, v1}, LF1/i4;->j(IZ)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/i4;->W:Z

    invoke-virtual {p0}, LF1/i4;->g()V

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 0

    const/16 p1, 0x7fff

    invoke-virtual {p0, p1}, LF1/i4;->t(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF1/i4;->W:Z

    return-void
.end method

.method public final j(IZ)V
    .locals 11

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string p1, "register fail cause not init"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->W:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string p1, "register fail because activity is not alive."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int/lit16 v0, p1, 0x7fff

    iget v2, p0, LF1/i4;->P:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string p2, "mSensorRegistered has contain sensorList: "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, p0, LF1/i4;->t:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, LF1/i4;->h:Landroid/hardware/Sensor;

    if-nez p1, :cond_3

    iget-object v3, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v3, :cond_3

    or-int/lit8 p1, v0, 0x8

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    or-int/lit8 p1, v0, 0x9

    goto :goto_0

    :cond_4
    or-int/lit8 p1, v0, 0x3

    goto :goto_0

    :goto_1
    iget-object p1, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget p1, p0, LF1/i4;->P:I

    not-int v3, p1

    and-int/2addr v3, v0

    if-nez v3, :cond_6

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "register fail, no sensor need register, mSensorRegistered = %d, registerList = %d"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p1, LF1/i4;->k0:Z

    const-string v0, "register "

    if-eqz p1, :cond_7

    iget-object p1, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v3, v0, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move p1, v1

    :goto_2
    const/16 v4, 0xf

    if-ge p1, v4, :cond_e

    const/4 v4, 0x1

    shl-int v5, v4, p1

    and-int v6, v3, v5

    if-ne v6, v5, :cond_d

    iget-object v6, p0, LF1/i4;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Sensor;

    if-nez v6, :cond_8

    iget-object v4, p0, LF1/i4;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "register fail, device does not have this sensor, sensorKey = %d,"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    if-ne v5, v2, :cond_9

    iput-boolean p2, p0, LF1/i4;->T:Z

    :cond_9
    const/16 v7, 0x60c

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    iget-object v7, p0, LF1/i4;->l:Lvr/U;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    iget-object v7, p0, LF1/i4;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz v4, :cond_b

    const-string v8, "SensorListenerThread"

    goto :goto_4

    :cond_b
    const-string v8, "UI Thread"

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " success on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    :try_start_0
    iget-object v4, p0, LF1/i4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, LF1/i4;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    iget v8, p0, LF1/i4;->c:I

    iget-object v9, p0, LF1/i4;->l:Lvr/U;

    invoke-virtual {v9}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    iget-object v7, p0, LF1/i4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Register sensor on work thread failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fallback to UI thread"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LF1/i4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, LF1/i4;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v7, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_5

    :cond_c
    iget-object v4, p0, LF1/i4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, LF1/i4;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v7, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_5
    iget v4, p0, LF1/i4;->P:I

    or-int/2addr v4, v5

    iput v4, p0, LF1/i4;->P:I

    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string v1, "reset fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF1/i4;->o:D

    return-void
.end method

.method public final l(Z)V
    .locals 6

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LF1/i4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p0, "setFocusSensorEnabled fail cause not init"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->t:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LF1/i4;->k:LF1/i4$o;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LF1/i4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v4, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget-boolean v4, p0, LF1/i4;->I:Z

    if-eqz v4, :cond_3

    and-int/lit8 v0, v0, -0x9

    :cond_3
    iput-boolean p1, p0, LF1/i4;->t:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setFocusSensorEnabled enabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LF1/i4;->t:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {p0, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo v0, "setGradienterEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->I:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x8

    iput-boolean p1, p0, LF1/i4;->I:Z

    invoke-virtual {p0, v0, p1}, LF1/i4;->u(IZ)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLieIndicatorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->J:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput-boolean p1, p0, LF1/i4;->J:Z

    invoke-virtual {p0, v0, p1}, LF1/i4;->u(IZ)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLiveShotShakeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->M:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LF1/i4;->M:Z

    iget-boolean v0, p0, LF1/i4;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p0, v0, p1}, LF1/i4;->v(IZ)V

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo v0, "setRotationVectorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->K:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LF1/i4;->K:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LF1/i4;->u(IZ)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s(LF1/i4$q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LF1/i4;->Q:LF1/i4$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(I)V
    .locals 9

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    iget-object v1, p0, LF1/i4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "unregister fail cause not init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x7fff

    and-int/2addr p1, v0

    iput-boolean v2, p0, LF1/i4;->T:Z

    iget v3, p0, LF1/i4;->P:I

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object p1, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string/jumbo p0, "unregister fail, no sensor registered"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v3, p0, LF1/i4;->t:Z

    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    if-nez v3, :cond_6

    iget-object v0, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LF1/i4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v3, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LF1/i4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_5

    or-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_5
    or-int/lit8 p1, p1, 0x3

    :cond_6
    :goto_0
    invoke-virtual {p0}, LF1/i4;->k()V

    iget-object v0, p0, LF1/i4;->k:LF1/i4$o;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget v0, p0, LF1/i4;->P:I

    and-int v3, v0, p1

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "unregister fail, no sensor need unRegister, mSensorRegistered = %d, unRegisterList = %d"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 p1, 0x3

    sget-boolean v0, LF1/i4;->k0:Z

    const-string/jumbo v4, "unregister "

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-static {v3, v4, v0}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v0, v2

    :goto_1
    const/16 v5, 0xf

    if-ge v0, v5, :cond_c

    const/4 v5, 0x1

    shl-int/2addr v5, v0

    and-int v6, v3, v5

    if-ne v6, v5, :cond_b

    iget-object v6, p0, LF1/i4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, LF1/i4;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget v6, p0, LF1/i4;->P:I

    not-int v7, v5

    and-int/2addr v6, v7

    iput v6, p0, LF1/i4;->P:I

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, " and left registered is "

    const-string v8, "."

    invoke-static {v5, v6, v4, v7, v8}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LF1/i4;->j:Landroid/hardware/Sensor;

    if-nez v6, :cond_a

    const/16 v6, 0x400

    goto :goto_2

    :cond_a
    const/4 v6, 0x4

    :goto_2
    if-ne v5, v6, :cond_b

    iput-boolean v2, p0, LF1/i4;->d:Z

    iput-boolean v2, p0, LF1/i4;->e:Z

    new-array v5, p1, [F

    iput-object v5, p0, LF1/i4;->R:[F

    new-array v5, p1, [F

    iput-object v5, p0, LF1/i4;->S:[F

    iget v5, p0, LF1/i4;->f:I

    if-eqz v5, :cond_b

    iput v2, p0, LF1/i4;->f:I

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    if-nez p2, :cond_0

    iget v0, p0, LF1/i4;->P:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF1/i4;->t(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget v0, p0, LF1/i4;->P:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LF1/i4;->j(IZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo p2, "update sensor %d, enable %b"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    if-nez p2, :cond_0

    iget v0, p0, LF1/i4;->P:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF1/i4;->t(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget v0, p0, LF1/i4;->P:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LF1/i4;->j(IZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo p2, "update sensor %d, enable %b"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, LF1/i4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateAccSensorState fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF1/i4;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF1/i4;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF1/i4;->t:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, LF1/i4;->u(IZ)V

    :cond_1
    return-void
.end method
