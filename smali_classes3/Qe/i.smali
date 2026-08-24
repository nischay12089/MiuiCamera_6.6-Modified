.class public final LQe/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$2"
    f = "RequestManager.kt"
    l = {
        0x7b
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
        "LQe/j<",
        "+",
        "LTe/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQe/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQe/f;Ljava/lang/String;LTu/e;)V
    .locals 0

    iput-object p1, p0, LQe/i;->b:Ljava/lang/String;

    iput-object p2, p0, LQe/i;->c:LQe/f;

    iput-object p3, p0, LQe/i;->d:Ljava/lang/String;

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

    new-instance p1, LQe/i;

    iget-object v0, p0, LQe/i;->d:Ljava/lang/String;

    iget-object v1, p0, LQe/i;->b:Ljava/lang/String;

    iget-object p0, p0, LQe/i;->c:LQe/f;

    invoke-direct {p1, v1, p0, v0, p2}, LQe/i;-><init>(Ljava/lang/String;LQe/f;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQe/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQe/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LQe/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LQe/i$a;

    iget-object v1, p0, LQe/i;->d:Ljava/lang/String;

    iget-object v3, p0, LQe/i;->b:Ljava/lang/String;

    iget-object v4, p0, LQe/i;->c:LQe/f;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v1, v5}, LQe/i$a;-><init>(Ljava/lang/String;LQe/f;Ljava/lang/String;LTu/e;)V

    iput v2, p0, LQe/i;->a:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, LNv/j;->b(JLev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQe/j;

    if-nez p1, :cond_3

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo p1, "request sync timeout"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance p1, LQe/j;

    new-instance v0, LQe/j$a;

    invoke-direct {v0, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LQe/j;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
