.class public final Lf1/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:Le1/y;

.field public final synthetic d:Lf1/u;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;Le1/y;Lf1/u;Landroid/content/Context;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lf1/r;->b:Landroidx/work/c;

    iput-object p2, p0, Lf1/r;->c:Le1/y;

    iput-object p3, p0, Lf1/r;->d:Lf1/u;

    iput-object p4, p0, Lf1/r;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, Lf1/r;

    iget-object v3, p0, Lf1/r;->d:Lf1/u;

    iget-object v1, p0, Lf1/r;->b:Landroidx/work/c;

    iget-object v2, p0, Lf1/r;->c:Le1/y;

    iget-object v4, p0, Lf1/r;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf1/r;-><init>(Landroidx/work/c;Le1/y;Lf1/u;Landroid/content/Context;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lf1/r;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lf1/r;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lf1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lf1/r;->a:I

    iget-object v3, p0, Lf1/r;->b:Landroidx/work/c;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/c;->a()LL/c$d;

    move-result-object p1

    iput v0, p0, Lf1/r;->a:I

    invoke-static {p1, v3, p0}, LW0/e0;->a(Lle/b;Landroidx/work/c;LVu/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LV0/i;

    iget-object v2, p0, Lf1/r;->c:Le1/y;

    if-eqz p1, :cond_7

    sget-object v5, Lf1/s;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating notification for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Le1/y;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v3, p0, Lf1/r;->d:Lf1/u;

    iget-object v5, v3, Lf1/u;->a:Lg1/c;

    new-instance v6, Lf1/t;

    iget-object v7, p0, Lf1/r;->e:Landroid/content/Context;

    invoke-direct {v6, v3, v2, p1, v7}, Lf1/t;-><init>(Lf1/u;Ljava/util/UUID;LV0/i;Landroid/content/Context;)V

    iget-object p1, v5, Lg1/c;->a:Lf1/n;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO9/c;

    invoke-direct {v2, p1, v6}, LO9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LL/c;->a(LL/c$c;)LL/c$d;

    move-result-object p1

    iput v4, p0, Lf1/r;->a:I

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LL/b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    new-instance v2, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lyw/k;-><init>(ILTu/e;)V

    new-instance p0, LL/g;

    invoke-direct {p0, p1, v2}, LL/g;-><init>(Lle/b;Lyw/k;)V

    sget-object v0, LL/d;->a:LL/d;

    invoke-interface {p1, p0, v0}, Lle/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, LL/e;

    invoke-direct {p0, p1}, LL/e;-><init>(Lle/b;)V

    invoke-virtual {v2, p0}, Lyw/k;->v(Lev/l;)V

    invoke-virtual {v2}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    :goto_1
    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    invoke-static {}, Lfv/l;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Worker was marked important ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Le1/y;->c:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {p0, p1, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
