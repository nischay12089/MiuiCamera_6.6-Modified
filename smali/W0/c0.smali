.class public final LW0/c0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW0/X;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Lf1/u;


# direct methods
.method public constructor <init>(LW0/X;Landroidx/work/c;Lf1/u;LTu/e;)V
    .locals 0

    iput-object p1, p0, LW0/c0;->b:LW0/X;

    iput-object p2, p0, LW0/c0;->c:Landroidx/work/c;

    iput-object p3, p0, LW0/c0;->d:Lf1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, LW0/c0;

    iget-object v0, p0, LW0/c0;->c:Landroidx/work/c;

    iget-object v1, p0, LW0/c0;->d:Lf1/u;

    iget-object p0, p0, LW0/c0;->b:LW0/X;

    invoke-direct {p1, p0, v0, v1, p2}, LW0/c0;-><init>(LW0/X;Landroidx/work/c;Lf1/u;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LW0/c0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LW0/c0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LW0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LW0/c0;->a:I

    iget-object v2, p0, LW0/c0;->b:LW0/X;

    iget-object v4, p0, LW0/c0;->c:Landroidx/work/c;

    iget-object v5, v2, LW0/X;->a:Le1/y;

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LW0/X;->d:Lg1/c;

    iput v3, p0, LW0/c0;->a:I

    sget-object v1, Lf1/s;->a:Ljava/lang/String;

    iget-boolean v1, v5, Le1/y;->q:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "taskExecutor.mainThreadExecutor"

    iget-object p1, p1, Lg1/c;->d:Lg1/c$a;

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR0/b;->j(Ljava/util/concurrent/Executor;)Lyw/A;

    move-result-object p1

    new-instance v3, Lf1/r;

    iget-object v6, p0, LW0/c0;->d:Lf1/u;

    iget-object v7, v2, LW0/X;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf1/r;-><init>(Landroidx/work/c;Le1/y;Lf1/u;Landroid/content/Context;LTu/e;)V

    invoke-static {p1, v3, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Le1/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/c;->c()LL/c$d;

    move-result-object p1

    iput v9, p0, LW0/c0;->a:I

    invoke-static {p1, v4, p0}, LW0/e0;->a(Lle/b;Landroidx/work/c;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p0
.end method
