.class public final LW0/Z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW0/X;


# direct methods
.method public constructor <init>(LW0/X;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/X;",
            "LTu/e<",
            "-",
            "LW0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LW0/Z;->b:LW0/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LW0/Z;

    iget-object p0, p0, LW0/Z;->b:LW0/X;

    invoke-direct {p1, p0, p2}, LW0/Z;-><init>(LW0/X;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LW0/Z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LW0/Z;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LW0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LW0/Z;->a:I

    iget-object v2, p0, LW0/Z;->b:LW0/X;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW0/U; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LW0/X;->m:Lyw/o0;

    new-instance v1, LW0/Z$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, LW0/Z$a;-><init>(LW0/X;LTu/e;)V

    iput v4, p0, LW0/Z;->a:I

    invoke-static {p1, v1, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LW0/X$b;
    :try_end_1
    .catch LW0/U; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LW0/X$b$a;

    invoke-direct {p1, v3}, LW0/X$b$a;-><init>(I)V

    goto :goto_3

    :catch_1
    new-instance p1, LW0/X$b$a;

    invoke-direct {p1, v3}, LW0/X$b$a;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance p1, LW0/X$b$c;

    iget p0, p0, LW0/U;->a:I

    invoke-direct {p1, p0}, LW0/X$b$c;-><init>(I)V

    :goto_3
    iget-object p0, v2, LW0/X;->h:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LW0/Y;

    invoke-direct {v0, p1, v2}, LW0/Y;-><init>(LW0/X$b;LW0/X;)V

    invoke-virtual {p0, v0}, Landroidx/room/k;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
