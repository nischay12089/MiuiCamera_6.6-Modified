.class public final LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/i$a;,
        LY1/i$b;,
        LY1/i$c;
    }
.end annotation


# instance fields
.field public a:LY1/i$b;

.field public b:Lyw/B0;

.field public c:Lyw/B0;

.field public final d:Lzr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJw/d;

.field public volatile f:Z

.field public final g:LY1/i$c;

.field public volatile h:I

.field public final i:LPu/n;

.field public final j:LPu/n;

.field public final k:LPu/n;

.field public final l:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzr/b;

    invoke-direct {v0}, Lzr/b;-><init>()V

    iput-object v0, p0, LY1/i;->d:Lzr/b;

    new-instance v0, LJw/d;

    invoke-direct {v0}, LJw/d;-><init>()V

    iput-object v0, p0, LY1/i;->e:LJw/d;

    new-instance v0, LY1/i$c;

    invoke-direct {v0}, LY1/i$c;-><init>()V

    iput-object v0, p0, LY1/i;->g:LY1/i$c;

    new-instance v0, LCh/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCh/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LY1/i;->i:LPu/n;

    new-instance v0, LQ4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LY1/i;->j:LPu/n;

    new-instance v0, LQ4/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LY1/i;->k:LPu/n;

    new-instance v0, LFi/a;

    invoke-direct {v0, p0, v1}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LY1/i;->l:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(LVu/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LY1/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY1/j;

    iget v1, v0, LY1/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY1/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LY1/j;

    invoke-direct {v0, p0, p1}, LY1/j;-><init>(LY1/i;LVu/c;)V

    :goto_0
    iget-object p1, v0, LY1/j;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LY1/j;->e:I

    const/4 v3, 0x0

    const-string v4, "OrientationObserver"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, LY1/j;->a:LJw/a;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, LY1/j;->a:LJw/a;

    :try_start_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget v2, v0, LY1/j;->b:I

    iget-object v7, v0, LY1/j;->a:LJw/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY1/i;->e:LJw/d;

    iput-object p1, v0, LY1/j;->a:LJw/a;

    iput v3, v0, LY1/j;->b:I

    iput v7, v0, LY1/j;->e:I

    invoke-virtual {p1, v0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v7, p0, LY1/i;->j:LPu/n;

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v5, p0, LY1/i;->c:Lyw/B0;

    if-eqz v5, :cond_6

    iput-object p1, v0, LY1/j;->a:LJw/a;

    iput v2, v0, LY1/j;->b:I

    iput v6, v0, LY1/j;->e:I

    invoke-static {v5, v0}, LBi/a;->f(Lyw/B0;LVu/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    goto :goto_4

    :goto_2
    move-object v0, p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_3
    iput-object v8, p0, LY1/i;->c:Lyw/B0;

    iget-object p1, p0, LY1/i;->a:LY1/i$b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    iput-object v8, p0, LY1/i;->a:LY1/i$b;

    iput-boolean v3, p0, LY1/i;->f:Z

    iget-object p1, p0, LY1/i;->g:LY1/i$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIu/a;

    invoke-direct {v1}, LIu/a;-><init>()V

    iput-object v1, p1, LY1/i$c;->a:LIu/a;

    iput v3, p0, LY1/i;->h:I

    invoke-static {}, LY1/m;->c()V

    const-string p0, "[OrientationTrace] disabled Framework OrientationEventListener + diagnostics"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_4
    iget-object v6, p0, LY1/i;->b:Lyw/B0;

    if-eqz v6, :cond_9

    iput-object p1, v0, LY1/j;->a:LJw/a;

    iput v2, v0, LY1/j;->b:I

    iput v5, v0, LY1/j;->e:I

    invoke-static {v6, v0}, LBi/a;->f(Lyw/B0;LVu/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, p1

    :goto_5
    :try_start_5
    iput-object v8, p0, LY1/i;->b:Lyw/B0;

    iput-boolean v3, p0, LY1/i;->f:Z

    iget-object p1, p0, LY1/i;->g:LY1/i$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIu/a;

    invoke-direct {v1}, LIu/a;-><init>()V

    iput-object v1, p1, LY1/i$c;->a:LIu/a;

    iput v3, p0, LY1/i;->h:I

    invoke-static {}, LY1/m;->c()V

    const-string p0, "[OrientationTrace] unsubscribed from SensorSystem ACCELEROMETER"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v8}, LJw/a;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_7
    invoke-interface {v0, v8}, LJw/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(LVu/c;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "[OrientationTrace] subscribed to SensorSystem ACCELEROMETER, accelerometer available: "

    const-string v3, "[OrientationTrace] using Framework OrientationEventListener, canDetectOrientation: "

    instance-of v4, p1, LY1/k;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, LY1/k;

    iget v5, v4, LY1/k;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LY1/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LY1/k;

    invoke-direct {v4, p0, p1}, LY1/k;-><init>(LY1/i;LVu/c;)V

    :goto_0
    iget-object p1, v4, LY1/k;->c:Ljava/lang/Object;

    sget-object v5, LUu/a;->a:LUu/a;

    iget v6, v4, LY1/k;->e:I

    const-string v7, "OrientationObserver"

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v0, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v3, v4, LY1/k;->a:LJw/a;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v4, LY1/k;->a:LJw/a;

    :try_start_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto/16 :goto_b

    :cond_3
    iget v6, v4, LY1/k;->b:I

    iget-object v12, v4, LY1/k;->a:LJw/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object p1, v12

    goto :goto_1

    :cond_4
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY1/i;->e:LJw/d;

    iput-object p1, v4, LY1/k;->a:LJw/a;

    iput v10, v4, LY1/k;->b:I

    iput v1, v4, LY1/k;->e:I

    invoke-virtual {p1, v4}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    move v6, v10

    :goto_1
    :try_start_2
    invoke-static {}, LY1/m;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, LY1/m;->b:J

    invoke-virtual {p0}, LY1/i;->d()V

    iget-object v12, p0, LY1/i;->j:LPu/n;

    invoke-virtual {v12}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v2, p0, LY1/i;->a:LY1/i$b;

    if-nez v2, :cond_6

    new-instance v2, LY1/i$b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    const-string v12, "getApplication(...)"

    invoke-static {v9, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, p0}, LY1/i$b;-><init>(Landroid/app/Application;LY1/i;)V

    iput-object v2, p0, LY1/i;->a:LY1/i$b;

    goto :goto_3

    :goto_2
    move-object v3, p1

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, p0, LY1/i;->a:LY1/i$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_7
    iget-object v2, p0, LY1/i;->c:Lyw/B0;

    if-eqz v2, :cond_9

    iput-object p1, v4, LY1/k;->a:LJw/a;

    iput v6, v4, LY1/k;->b:I

    iput v0, v4, LY1/k;->e:I

    invoke-static {v2, v4}, LBi/a;->f(Lyw/B0;LVu/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_9
    new-instance v0, LV9/p5;

    invoke-direct {v0, p0, v1}, LV9/p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object v0

    iput-object v0, p0, LY1/i;->c:Lyw/B0;

    sget-object v0, LY1/m;->a:LY1/m$a;

    sput-boolean v1, LY1/m;->f:Z

    sput-boolean v1, LY1/m;->l:Z

    iget-object v0, p0, LY1/i;->a:LY1/i$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v11

    :goto_5
    iget-object p0, p0, LY1/i;->c:Lyw/B0;

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v10

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnosticsJob active: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_a

    :cond_c
    iget-object v3, p0, LY1/i;->b:Lyw/B0;

    if-eqz v3, :cond_d

    iput-object p1, v4, LY1/k;->a:LJw/a;

    iput v6, v4, LY1/k;->b:I

    iput v9, v4, LY1/k;->e:I

    invoke-static {v3, v4}, LBi/a;->f(Lyw/B0;LVu/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v5, :cond_d

    :goto_7
    return-object v5

    :cond_d
    move-object v3, p1

    :goto_8
    :try_start_3
    new-instance p1, LV9/j4;

    invoke-direct {p1, p0, v0}, LV9/j4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p1}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, LY1/i;->b:Lyw/B0;

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move v1, v10

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v11}, LJw/a;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_b
    invoke-interface {v3, v11}, LJw/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()[F
    .locals 1

    iget-object p0, p0, LY1/i;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [F

    return-object p0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LY1/i;->j:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OrientationObserver"

    if-eqz v0, :cond_0

    const-string p0, "[OrientationTrace] useFramework=true, direction+lyingFlat handled by Framework (~26.57\u00b0)"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LY1/i;->c()[F

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x1

    if-ge v4, v3, :cond_1

    aget v0, v0, v4

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p0, LY1/i;->k:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LY1/i;->c()[F

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v9, v8, :cond_2

    aget v7, v7, v9

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41700000    # 15.0f

    :goto_1
    iget-object p0, p0, LY1/i;->l:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[OrientationTrace] useFramework=false, enterAngle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b0 (coeff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), exitAngle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
