.class public final LKy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "HapticFeedbackCompat"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, LKy/b;->h:Ljava/util/concurrent/ExecutorService;

    sget v1, Lmiuix/view/PlatformConstants;->VERSION:I

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "performHapticFeedback"

    const-string v6, "performExtHapticFeedback"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    if-lt v1, v8, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v9

    sput-boolean v9, LKy/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    const-string v10, "MIUI Haptic Implementation is not available"

    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, LKy/b;->b:Z

    :goto_0
    sget-boolean v9, LKy/b;->b:Z

    if-eqz v9, :cond_0

    :try_start_1
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v7, v4, v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, LKy/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    const-string v10, "Not support haptic with reason"

    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, LKy/b;->c:Z

    :goto_1
    :try_start_2
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "isSupportExtHapticFeedback"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "stop"

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    filled-new-array {v7, v4, v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, LKy/b;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v9

    const-string v10, "Not support ext haptic with reason"

    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v1, LKy/b;->d:Z

    :cond_0
    :goto_2
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v9, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, LKy/a;->a()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, LKy/a;->a()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v7, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, LKy/b;->e:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, LKy/a;->a()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v7, v2, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, LKy/b;->f:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :try_start_9
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    invoke-static {}, LKy/a;->a()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v7, v4, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, LKy/b;->g:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, LKy/b;->b:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, v1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_0

    sget-boolean v0, LKy/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performExtHapticFeedback: effectId: 217, suitIntensity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reason: LinearMotorStrategyVersion2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYw/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/16 v0, 0xd9

    const-string v1, "LinearMotorStrategyVersion2"

    invoke-virtual {p0, v0, p1, p2, v1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IDLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performExtHapticFeedback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYw/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 6

    const-string v0, ", always: false"

    const-string v1, "performHapticFeedback: attributes: null, effectId: "

    iget-object v2, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYw/a;->a(Ljava/lang/String;)V

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_0

    sget-boolean p1, LKy/b;->e:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v2, v3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "HapticFeedbackCompat"

    const-string v0, "Failed to perform haptic!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v3
.end method

.method public final d(ID)Z
    .locals 9

    const-string v0, ", reason: USAGE_PHYSICAL_EMULATION"

    const-string v1, "performHapticFeedback: attributes: null, effectId: "

    iget-object v2, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v2, :cond_1

    sget-boolean v2, LKy/b;->c:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(I)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", suitIntensity: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYw/a;->a(Ljava/lang/String;)V

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v0, v2

    const-string v8, "USAGE_PHYSICAL_EMULATION"

    if-ltz p1, :cond_0

    :try_start_1
    sget-boolean p1, LKy/b;->g:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v4, 0x0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    move-wide v6, p2

    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v5, v6, v7, v8}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IDLjava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)Z
    .locals 6

    const-string v0, ", always: false"

    const-string v1, "performHapticFeedback: attributes: null, effectId: "

    iget-object v2, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectStrength: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYw/a;->a(Ljava/lang/String;)V

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    sget-boolean v0, LKy/b;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v2, v3, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v3
.end method
