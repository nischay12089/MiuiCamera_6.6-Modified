.class public final LGg/O;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.cam.watermark.WmBaseManager$SafeInited$makeInited$1"
    f = "WmBaseManager.kt"
    l = {
        0x363
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
.field public a:LJw/d;

.field public b:LGg/P$a;

.field public c:I

.field public final synthetic d:LGg/P$a;


# direct methods
.method public constructor <init>(LGg/P$a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/P$a;",
            "LTu/e<",
            "-",
            "LGg/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGg/O;->d:LGg/P$a;

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

    new-instance p1, LGg/O;

    iget-object p0, p0, LGg/O;->d:LGg/P$a;

    invoke-direct {p1, p0, p2}, LGg/O;-><init>(LGg/P$a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGg/O;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGg/O;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGg/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LGg/O;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGg/O;->b:LGg/P$a;

    iget-object p0, p0, LGg/O;->a:LJw/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/O;->d:LGg/P$a;

    iget-object v1, p1, LGg/P$a;->a:LJw/d;

    iput-object v1, p0, LGg/O;->a:LJw/d;

    iput-object p1, p0, LGg/O;->b:LGg/P$a;

    iput v2, p0, LGg/O;->c:I

    invoke-virtual {v1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, LGg/P$a;->b:Lyw/q;

    sget-object v1, LPu/A;->a:LPu/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v3, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lyw/r0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lyw/s0;->a:LD8/a;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, Lyw/s0;->b:LD8/a;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lyw/s0;->c:LD8/a;

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
