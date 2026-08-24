.class public final Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lfd/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lid/c;

.field public final e:Landroid/content/Context;

.field public final f:Ldd/c;

.field public final g:Lgd/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LJ/b;

.field public final l:LJ/b;

.field public final m:Lqd/f;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lfd/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lfd/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldd/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lfd/e;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd/e;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfd/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfd/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LJ/b;

    invoke-direct {v1, v0}, LJ/b;-><init>(I)V

    iput-object v1, p0, Lfd/e;->k:LJ/b;

    new-instance v1, LJ/b;

    invoke-direct {v1, v0}, LJ/b;-><init>(I)V

    iput-object v1, p0, Lfd/e;->l:LJ/b;

    iput-boolean v2, p0, Lfd/e;->n:Z

    iput-object p1, p0, Lfd/e;->e:Landroid/content/Context;

    new-instance v1, Lqd/f;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v1, p0, Lfd/e;->m:Lqd/f;

    iput-object p3, p0, Lfd/e;->f:Ldd/c;

    new-instance p2, Lgd/r;

    invoke-direct {p2, p3}, Lgd/r;-><init>(Ldd/c;)V

    iput-object p2, p0, Lfd/e;->g:Lgd/r;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lmd/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmd/a;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lmd/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lfd/e;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lfd/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lfd/a;->b:Led/a;

    iget-object p0, p0, Led/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lfd/e;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lfd/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfd/e;->r:Lfd/e;

    if-nez v1, :cond_0

    invoke-static {}, Lgd/d;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfd/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ldd/c;->d:Ldd/c;

    invoke-direct {v2, p0, v1, v3}, Lfd/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldd/c;)V

    sput-object v2, Lfd/e;->r:Lfd/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lfd/e;->r:Lfd/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lfd/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgd/i;->a()Lgd/i;

    move-result-object v0

    iget-object v0, v0, Lgd/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lfd/e;->g:Lgd/r;

    iget-object p0, p0, Lgd/r;->a:Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lfd/e;->f:Ldd/c;

    iget-object p0, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lnd/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnd/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Lnd/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    if-ne v3, v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    sput-object v4, Lnd/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lnd/a;->b:Ljava/lang/Boolean;

    sput-object v2, Lnd/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, v2, v4}, Ldd/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_1
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lqd/e;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p2, v4

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ldd/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_4
    :goto_3
    return v1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Led/d;)Lfd/w;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Led/d;->e:Lfd/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/w;

    if-nez v2, :cond_0

    new-instance v2, Lfd/w;

    invoke-direct {v2, p0, p1}, Lfd/w;-><init>(Lfd/e;Led/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lfd/w;->b:Led/a$e;

    invoke-interface {p1}, Led/a$e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfd/e;->l:LJ/b;

    invoke-virtual {p0, v1}, LJ/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lfd/w;->l()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfd/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfd/e;->m:Lqd/f;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown message id: "

    const-string p1, "GoogleApiManager"

    invoke-static {v0, p0, p1}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lfd/e;->b:Z

    return v6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfd/E;

    iget-wide v0, p1, Lfd/E;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lfd/E;->b:I

    iget-object p1, p1, Lfd/E;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lfd/e;->d:Lid/c;

    if-nez p1, :cond_0

    sget-object p1, Lgd/j;->c:Lgd/j;

    new-instance v1, Lid/c;

    sget-object v2, Lid/c;->i:Led/a;

    sget-object v3, Led/d$a;->b:Led/d$a;

    iget-object v4, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, p1, v3}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    iput-object v1, p0, Lfd/e;->d:Lid/c;

    :cond_0
    iget-object p0, p0, Lfd/e;->d:Lid/c;

    invoke-virtual {p0, v0}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;

    return v6

    :cond_1
    iget-object v0, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v2, p1, Lfd/E;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lfd/E;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lfd/E;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lfd/e;->m:Lqd/f;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lfd/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lfd/e;->d:Lid/c;

    if-nez v1, :cond_6

    sget-object v1, Lgd/j;->c:Lgd/j;

    new-instance v2, Lid/c;

    sget-object v4, Lid/c;->i:Led/a;

    sget-object v7, Led/d$a;->b:Led/d$a;

    iget-object v8, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-direct {v2, v8, v4, v1, v7}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    iput-object v2, p0, Lfd/e;->d:Lid/c;

    :cond_6
    iget-object v1, p0, Lfd/e;->d:Lid/c;

    invoke-virtual {v1, v0}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;

    :cond_7
    iput-object v5, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lfd/E;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lfd/E;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lfd/e;->m:Lqd/f;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lfd/E;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :pswitch_2
    iget-object p1, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_21

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lfd/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfd/e;->d:Lid/c;

    if-nez v0, :cond_a

    sget-object v0, Lgd/j;->c:Lgd/j;

    new-instance v1, Lid/c;

    sget-object v2, Lid/c;->i:Led/a;

    sget-object v3, Led/d$a;->b:Led/d$a;

    iget-object v4, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    iput-object v1, p0, Lfd/e;->d:Lid/c;

    :cond_a
    iget-object v0, p0, Lfd/e;->d:Lid/c;

    invoke-virtual {v0, p1}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;

    :cond_b
    iput-object v5, p0, Lfd/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfd/x;

    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lfd/x;->a:Lfd/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lfd/x;->a:Lfd/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    iget-object v0, p0, Lfd/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lfd/x;->b:Lcom/google/android/gms/common/Feature;

    iget-object v0, p0, Lfd/w;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/O;

    instance-of v5, v3, Lfd/C;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lfd/C;

    invoke-virtual {v5, p0}, Lfd/C;->g(Lfd/w;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v7, v5

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v9, v5, v8

    invoke-static {v9, p1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v8, v6

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v4, p0, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/O;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Led/l;

    invoke-direct {v3, p1}, Led/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Lfd/O;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v4, v6

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfd/x;

    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lfd/x;->a:Lfd/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lfd/x;->a:Lfd/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    iget-object v0, p0, Lfd/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-boolean p1, p0, Lfd/w;->i:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {p1}, Led/a$e;->m()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lfd/w;->l()V

    return v6

    :cond_10
    invoke-virtual {p0}, Lfd/w;->e()V

    return v6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfd/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v5

    :cond_11
    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    invoke-virtual {p0, v4}, Lfd/w;->k(Z)Z

    throw v5

    :pswitch_6
    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    invoke-virtual {p0, v6}, Lfd/w;->k(Z)Z

    return v6

    :pswitch_7
    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, p1, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lfd/w;->i:Z

    if-eqz v0, :cond_21

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    iget-object v2, p0, Lfd/w;->c:Lfd/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lfd/w;->i:Z

    :cond_12
    iget-object v0, p1, Lfd/e;->f:Ldd/c;

    sget v1, Ldd/d;->a:I

    iget-object p1, p1, Lfd/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ldd/d;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_5
    invoke-virtual {p0, p1}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lfd/w;->b:Led/a$e;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Led/a$e;->a(Ljava/lang/String;)V

    return v6

    :pswitch_8
    iget-object p1, p0, Lfd/e;->l:LJ/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/b$a;

    invoke-direct {v0, p1}, LJ/b$a;-><init>(LJ/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, LJ/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, LJ/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/a;

    iget-object v1, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/w;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lfd/w;->p()V

    goto :goto_6

    :cond_15
    iget-object p0, p0, Lfd/e;->l:LJ/b;

    invoke-virtual {p0}, LJ/b;->clear()V

    return v6

    :pswitch_9
    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    invoke-static {p1}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lfd/w;->i:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lfd/w;->l()V

    return v6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Led/d;

    invoke-virtual {p0, p1}, Lfd/e;->d(Led/d;)Lfd/w;

    return v6

    :pswitch_b
    iget-object p1, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lfd/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lfd/b;->e:Lfd/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lfd/b;->d:Z

    if-nez v3, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lfd/b;->d:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lfd/r;

    invoke-direct {p1, p0}, Lfd/r;-><init>(Lfd/e;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lfd/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lfd/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, Lfd/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_19

    sget-object v3, Lmd/b;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lmd/b;->a:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_19

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_19

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_18
    move p1, v6

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_21

    iput-wide v1, p0, Lfd/e;->a:J

    return v6

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/w;

    iget v4, v2, Lfd/w;->g:I

    if-ne v4, v0, :cond_1a

    goto :goto_b

    :cond_1b
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1d

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lfd/e;->f:Ldd/c;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldd/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->f(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, p0, v4, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v0}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1c
    iget-object p0, v2, Lfd/w;->c:Lfd/a;

    invoke-static {p0, p1}, Lfd/e;->c(Lfd/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1d
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfd/F;

    iget-object v0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lfd/F;->c:Led/d;

    iget-object v1, v1, Led/d;->e:Lfd/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/w;

    if-nez v0, :cond_1e

    iget-object v0, p1, Lfd/F;->c:Led/d;

    invoke-virtual {p0, v0}, Lfd/e;->d(Led/d;)Lfd/w;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, Lfd/w;->b:Led/a$e;

    invoke-interface {v1}, Led/a$e;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lfd/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lfd/F;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, Lfd/F;->a:Lfd/C;

    sget-object p1, Lfd/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lfd/O;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lfd/w;->p()V

    return v6

    :cond_1f
    iget-object p0, p1, Lfd/F;->a:Lfd/C;

    invoke-virtual {v0, p0}, Lfd/w;->m(Lfd/C;)V

    return v6

    :pswitch_e
    iget-object p0, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/w;

    iget-object v0, p1, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iput-object v5, p1, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lfd/w;->l()V

    goto :goto_c

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfd/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_20

    goto :goto_d

    :cond_20
    const-wide/16 v1, 0x2710

    :goto_d
    iput-wide v1, p0, Lfd/e;->a:J

    iget-object p1, p0, Lfd/e;->m:Lqd/f;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/a;

    iget-object v2, p0, Lfd/e;->m:Lqd/f;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lfd/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_21
    :goto_f
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
