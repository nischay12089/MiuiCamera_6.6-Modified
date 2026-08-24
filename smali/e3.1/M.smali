.class public final Le3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:Le3/L;

.field public b:Z

.field public c:F

.field public d:F

.field public e:LEs/z;

.field public final f:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x408ba5e3    # 4.364f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Le3/M;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/L;

    invoke-direct {v0}, Le3/L;-><init>()V

    iput-object v0, p0, Le3/M;->a:Le3/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/M;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Le3/M;->c:F

    iput v1, p0, Le3/M;->d:F

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Le3/M;->f:Lmiuix/animation/utils/VelocityMonitor;

    const-string v1, "RegionHelper: "

    invoke-static {p1, v1}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le3/M;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Le3/G;)F
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRoundRectCornerRadius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le3/G;->d:Le3/G;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Le3/G;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, Le3/M;->a:Le3/L;

    invoke-virtual {p0}, Le3/L;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v1

    iget-object v1, v1, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    move v4, v5

    :cond_1
    iget p1, p1, Le3/G;->a:I

    add-int/lit8 v2, p1, -0x14

    div-int v3, v2, v4

    rem-int/2addr v2, v4

    add-int/lit8 p1, p1, -0x13

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Le3/L;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    sget v7, Le3/M;->g:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v1, v7

    sub-int/2addr v4, v1

    div-int/2addr v4, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    mul-int v1, v2, v7

    add-int/2addr v1, v0

    mul-int/2addr v2, v5

    add-int/2addr v2, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v7, v3

    add-int/2addr v7, v0

    mul-int/2addr v3, v4

    add-int/2addr v3, v7

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-direct {p1, v2, v3, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v4, v3

    invoke-direct {p0, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    invoke-direct {p0, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_1
    invoke-static {}, Le3/i0;->i()V

    new-instance p0, Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_2
    invoke-static {}, Le3/i0;->i()V

    new-instance p0, Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    invoke-direct {p0, v0, p1, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x5

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Le3/L;->b()Landroid/graphics/Point;

    move-result-object p0

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->H0()V

    invoke-virtual {p1}, LJe/c;->H0()V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p0

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, Le3/M;->f:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    iget-object v3, p0, Le3/M;->f:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v3

    const-string v5, "RegionHelper"

    const-string v6, "moveToEdge xSpeed: "

    const-string/jumbo v7, "ySpeed: "

    invoke-static {v1, v3, v6, v7}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Le3/M;->a:Le3/L;

    monitor-enter v5

    :try_start_0
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v5, Le3/L;->d:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v5, p0, Le3/M;->a:Le3/L;

    invoke-virtual {v5}, Le3/L;->b()Landroid/graphics/Point;

    move-result-object v5

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v8, v1, v7

    const/high16 v9, -0x3b060000    # -2000.0f

    if-lez v8, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    iget v1, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    if-ge v1, v8, :cond_1

    iget v1, v6, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->left:I

    :goto_0
    cmpl-float v7, v3, v7

    if-lez v7, :cond_3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v9

    if-lez v3, :cond_5

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-ge v3, v7, :cond_4

    iget v3, v6, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    const-string/jumbo v6, "xSpeed"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-interface {v6, v7, v8}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v6

    const-string/jumbo v9, "xSpeed_tag"

    iget v10, v5, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    const-string/jumbo v9, "xSpeed_tag"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-instance v11, Le3/M$a;

    invoke-direct {v11, p0}, Le3/M$a;-><init>(Le3/M;)V

    new-array v13, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v13, v2

    invoke-virtual {v10, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v9, v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const-string/jumbo v1, "ySpeed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v7, v8}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v6, "ySpeed_tag"

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v5, "ySpeed_tag"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v6, v12, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v6, Le3/M$b;

    invoke-direct {v6, p0}, Le3/M$b;-><init>(Le3/M;)V

    new-array p0, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v2

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Le3/M;->a:Le3/L;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le3/L;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Le3/M;->a:Le3/L;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Le3/L;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Le3/L;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    sget p1, Le3/L;->f:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Le3/L;->a:I

    if-nez p1, :cond_0

    invoke-static {}, Le3/i0;->i()V

    iget-object p1, p0, Le3/L;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Le3/L;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
