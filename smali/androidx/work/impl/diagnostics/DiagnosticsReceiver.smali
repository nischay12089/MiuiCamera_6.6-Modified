.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v0, "Requesting diagnostics"

    invoke-virtual {p0, p2, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object p0

    const-string p1, "getInstance(context)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v0, LV0/s$a;

    invoke-direct {v0, p1}, LV0/C$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LV0/C$a;->a()LV0/C;

    move-result-object p1

    check-cast p1, LV0/s;

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LW0/A;

    sget-object v1, LV0/h;->b:LV0/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, LW0/A;-><init>(LW0/P;Ljava/lang/String;LV0/h;Ljava/util/List;)V

    invoke-virtual {v0}, LW0/A;->C()LV0/t;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    const-string v0, "WorkManager is not initialized"

    invoke-virtual {p1, p2, v0, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
