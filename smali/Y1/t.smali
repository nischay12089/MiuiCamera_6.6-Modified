.class public final LY1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/hardware/SensorManager;

.field public static final b:LPu/n;

.field public static final c:LPu/n;

.field public static final d:LPu/n;

.field public static final e:LPu/n;

.field public static final f:LPu/n;

.field public static final g:LPu/n;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:LEw/c;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGh/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGh/s;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->b:LPu/n;

    new-instance v0, LOt/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOt/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->c:LPu/n;

    new-instance v0, LS7/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS7/h;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->d:LPu/n;

    new-instance v0, LGk/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGk/c;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->e:LPu/n;

    new-instance v0, LGk/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGk/d;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->f:LPu/n;

    new-instance v0, LGk/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LGk/e;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LY1/t;->g:LPu/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LY1/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v0

    sget-object v2, Ltm/a;->g:LGw/j;

    invoke-static {v0, v2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v0

    sput-object v0, LY1/t;->i:LEw/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LY1/t;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LY1/t;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget-object v0, LY1/t;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SensorSystem"

    const-string v3, "Initializing SensorSystem"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, LY1/t;->a:Landroid/hardware/SensorManager;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xfff0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1fa2722

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(ILev/l;)Lyw/B0;
    .locals 20

    move/from16 v6, p0

    const/4 v0, 0x1

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LEw/r;->a:Lzw/e;

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY1/t;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "SensorSystem"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "registerSensorObserver: SensorSystem is not initialized"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {}, LY1/t;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6}, LY1/t;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported sensor type: "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    sget-object v2, LY1/t;->c:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LY1/o;

    invoke-direct {v9, v6}, LY1/o;-><init>(I)V

    new-instance v10, LH8/F;

    invoke-direct {v10, v9, v0}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Sensor;

    const-string v8, "Sensor "

    if-nez v7, :cond_2

    invoke-static {v6}, LY1/t;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not available on this device"

    invoke-static {v8, v0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v7, v2

    invoke-static {v6}, LY1/t;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LY1/t;->d:LPu/n;

    invoke-virtual {v9}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const/16 v11, 0x32

    const/4 v12, 0x5

    invoke-static {v5, v11, v12}, LBw/g0;->b(III)LBw/e0;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v9

    :cond_4
    :goto_0
    check-cast v11, LBw/Y;

    sget-object v9, LY1/t;->f:LPu/n;

    invoke-virtual {v9}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v9, v10, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v9

    :cond_6
    :goto_1
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    add-int/2addr v0, v9

    const-string v10, " ref count increased to "

    invoke-static {v0, v8, v2, v10}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_9

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, LY1/q;

    invoke-direct {v4, v6}, LY1/q;-><init>(I)V

    sget-object v5, LY1/t;->e:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LY1/t;->a:Landroid/hardware/SensorManager;

    if-eqz v5, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_2
    new-instance v13, LY1/r;

    const-string v18, "registerSensorObserver$suspendConversion0(Lkotlin/jvm/functions/Function1;Landroid/hardware/SensorEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x2

    const-class v16, Lfv/l$a;

    const-string/jumbo v17, "suspendConversion0"

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v19}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LBw/S;

    invoke-direct {v0, v11, v13}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v3

    invoke-static {v1, v3}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v1

    invoke-static {v1}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v1

    invoke-static {v0, v1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    move-result-object v4

    sget-object v0, LY1/t;->g:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :cond_b
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LY1/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v0, LY1/p;

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, LY1/p;-><init>(ILjava/lang/String;Ljava/util/List;Lyw/B0;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v4, v0}, Lyw/r0;->j0(Lev/l;)Lyw/W;

    return-object v4
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "PHONE_ATTITUDE"

    return-object p0

    :sswitch_1
    const-string p0, "DEVICE_ORIENTATION"

    return-object p0

    :sswitch_2
    const-string p0, "SECOND_SCREEN_ACCELEROMETER"

    return-object p0

    :sswitch_3
    const-string p0, "HINGE_ANGLE"

    return-object p0

    :sswitch_4
    const-string p0, "ORIENTATION_MAGNETIC_FIELD"

    return-object p0

    :sswitch_5
    const-string p0, "ORIENTATION_ACCELEROMETER"

    return-object p0

    :sswitch_6
    const-string p0, "MAGNETIC_FIELD_UNCALIBRATED"

    return-object p0

    :sswitch_7
    const-string p0, "GYROSCOPE_UNCALIBRATED"

    return-object p0

    :sswitch_8
    const-string p0, "GAME_ROTATION"

    return-object p0

    :sswitch_9
    const-string p0, "GRAVITY"

    return-object p0

    :sswitch_a
    const-string p0, "ROTATION_VECTOR"

    return-object p0

    :sswitch_b
    const-string p0, "ACCELEROMETER"

    return-object p0

    :sswitch_c
    const-string p0, "ORIENTATION"

    return-object p0

    :cond_0
    const-string p0, "GYROSCOPE"

    return-object p0

    :cond_1
    const-string p0, "LINEAR_ACCELEROMETER"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method
