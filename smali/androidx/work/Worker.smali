.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()LL/c$d;
    .locals 2

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV0/D;

    invoke-direct {v1, p0}, LV0/D;-><init>(Landroidx/work/Worker;)V

    new-instance p0, LBr/d;

    invoke-direct {p0, v0, v1}, LBr/d;-><init>(Ljava/util/concurrent/ExecutorService;Lev/a;)V

    invoke-static {p0}, LL/c;->a(LL/c$c;)LL/c$d;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL/c$d;
    .locals 2

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/d;

    invoke-direct {v1, p0}, Landroidx/work/d;-><init>(Landroidx/work/Worker;)V

    new-instance p0, LBr/d;

    invoke-direct {p0, v0, v1}, LBr/d;-><init>(Ljava/util/concurrent/ExecutorService;Lev/a;)V

    invoke-static {p0}, LL/c;->a(LL/c$c;)LL/c$d;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Landroidx/work/c$a;
.end method
