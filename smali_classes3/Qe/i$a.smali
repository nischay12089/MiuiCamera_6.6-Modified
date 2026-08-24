.class public final LQe/i$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$2$result$1"
    f = "RequestManager.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQe/f;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LQe/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQe/i$a;->b:Ljava/lang/String;

    iput-object p2, p0, LQe/i$a;->c:LQe/f;

    iput-object p3, p0, LQe/i$a;->d:Ljava/lang/String;

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

    new-instance p1, LQe/i$a;

    iget-object v0, p0, LQe/i$a;->c:LQe/f;

    iget-object v1, p0, LQe/i$a;->d:Ljava/lang/String;

    iget-object p0, p0, LQe/i$a;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LQe/i$a;-><init>(Ljava/lang/String;LQe/f;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQe/i$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQe/i$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQe/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "RequestManager::requestSync, latestStatus is "

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LQe/i$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQe/i$a;->b:Ljava/lang/String;

    iget-object v2, p0, LQe/i$a;->c:LQe/f;

    iget-object v4, p0, LQe/i$a;->d:Ljava/lang/String;

    iput v3, p0, LQe/i$a;->a:I

    new-instance v5, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v5}, Lyw/k;->t()V

    monitor-enter p1

    :try_start_0
    invoke-virtual {v2}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    invoke-virtual {p0, v4}, LQe/f$b;->b(Ljava/lang/String;)LQe/f$c;

    move-result-object p0

    sget-object v3, LQe/f$c$b;->c:LQe/f$c$b;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQe/f$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTe/n;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, LQe/j;

    invoke-direct {v0, p0}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v3, LQe/f$c$a;->c:LQe/f$c$a;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "request sync failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LQe/j;

    new-instance v2, LQe/j$a;

    invoke-direct {v2, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "CloudConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wait for complete"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    new-instance v0, LQe/i$a$a;

    invoke-direct {v0, v5}, LQe/i$a$a;-><init>(Lyw/k;)V

    invoke-virtual {p0, v4, v0}, LQe/f$b;->a(Ljava/lang/String;LQe/e;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v5}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method
