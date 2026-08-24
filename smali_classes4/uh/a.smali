.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LPu/n;

.field public static final e:LPu/n;

.field public static final f:Luh/a$a;

.field public static final g:Luh/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u3d30\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d30\u3d1f\u3d1c\u3d06\u3d17\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    new-instance v0, Luh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/a;->a:Luh/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Luh/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LS7/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS7/z;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Luh/a;->d:LPu/n;

    new-instance v0, LS7/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/A;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Luh/a;->e:LPu/n;

    new-instance v0, Luh/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/a;->f:Luh/a$a;

    new-instance v0, Luh/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/a;->g:Luh/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "\u3d10\u3d1c\u3d1d\u3d07\u3d16\u3d0b\u3d07"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSh/c;->c()Z

    move-result v0

    const-string v2, "\u3d30\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d30\u3d1f\u3d1c\u3d06\u3d17\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3d27\u3d1b\u3d16\u3d53\u3d30\u3d1f\u3d1c\u3d06\u3d17\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d53\u3d1a\u3d1d\u3d1a\u3d07\u3d1a\u3d12\u3d1f\u3d1a\u3d09\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d53\u3d17\u3d16\u3d03\u3d16\u3d1d\u3d17\u3d00\u3d53\u3d1c\u3d1d\u3d53\u3d30\u3d27\u3d32\u3d53\u3d12\u3d06\u3d07\u3d1b\u3d1c\u3d01\u3d1a\u3d09\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d5d"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Luh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LQe/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Luh/a;->a:Luh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/a;->b()Z

    move-result v5

    iput-boolean v5, v0, LQe/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u3d14\u3d16\u3d07\u3d23\u3d12\u3d10\u3d18\u3d12\u3d14\u3d16\u3d3d\u3d12\u3d1e\u3d16\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v1, v6}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LQe/b$b$a;->a:Ljava/lang/String;

    sget-object v5, Luh/a;->f:Luh/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LQe/b$b$a;->c:Luh/a$a;

    iget-object v5, v0, LQe/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LQe/b$b;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean v7, v0, LQe/b$b$a;->b:Z

    iget-object v0, v0, LQe/b$b$a;->c:Luh/a$a;

    invoke-direct {v6, v5, v7, v0}, LQe/b$b;-><init>(Ljava/lang/String;ZLuh/a$a;)V

    sget-object v8, Luh/a;->g:Luh/a$b;

    sget-object v9, LQe/b;->b:LT3/d;

    if-eqz v8, :cond_2

    sput-object v8, LQe/b;->i:Luh/a$b;

    :cond_2
    sget-object v8, LQe/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    sget-object p0, LQe/b;->b:LT3/d;

    const/4 v0, 0x3

    const-string v4, "CloudConfig already been initialized"

    invoke-virtual {p0, v0, v4}, LT3/d;->a(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_3
    new-instance v9, LQe/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v10, v11}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    invoke-direct {v9, v10, v5, v7}, LQe/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LQe/b;->j:LQe/b$a;

    if-nez v0, :cond_4

    sget-object v0, LQe/b;->b:LT3/d;

    :cond_4
    sput-object v0, LQe/b;->d:Lef/a;

    sput-object p0, LQe/c;->b:Landroid/content/Context;

    sget-object p0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/debug/DebugCloudConfigServiceImpl;

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/debug/DebugCloudConfigServiceImpl;-><init>()V

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v5, "cloudConfigService"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LQe/f;

    sget-object v0, LTe/h;->a:Lef/a;

    invoke-direct {p0}, LQe/f;-><init>()V

    sput-object p0, LQe/b;->g:LQe/f;

    sget-object v0, Ljf/b;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "<get-scheduledExecutor>(...)"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LC4/n;

    invoke-direct {v5, p0, v6}, LC4/n;-><init>(LQe/f;LQe/b$b;)V

    const-wide/16 v6, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v7, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance p0, LTe/k;

    sget-object v0, LQe/b;->j:LQe/b$a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/b$a;->a:Landroid/app/Application;

    sget-object v5, LQe/b;->j:LQe/b$a;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LQe/b$a;->b:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, LTe/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, LQe/b;->h:LTe/k;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3d10\u3d1f\u3d1c\u3d06\u3d17\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d53\u3d1a\u3d1d\u3d1a\u3d07\u3d1a\u3d12\u3d1f\u3d1a\u3d09\u3d16\u3d17\u3d5d"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Luh/a;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
