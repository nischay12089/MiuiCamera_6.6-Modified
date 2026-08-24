.class public final LV0/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
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
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVu/h;

.field public final synthetic d:LL/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lev/p;LL/c$a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/p<",
            "-",
            "Lyw/D;",
            "-",
            "LTu/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LL/c$a<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LV0/m;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LVu/h;

    iput-object p1, p0, LV0/m;->c:LVu/h;

    iput-object p2, p0, LV0/m;->d:LL/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LV0/m;

    iget-object v1, p0, LV0/m;->c:LVu/h;

    iget-object p0, p0, LV0/m;->d:LL/c$a;

    invoke-direct {v0, v1, p0, p2}, LV0/m;-><init>(Lev/p;LL/c$a;LTu/e;)V

    iput-object p1, v0, LV0/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LV0/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LV0/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LV0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LV0/m;->a:I

    iget-object v2, p0, LV0/m;->d:LL/c$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV0/m;->b:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    :try_start_1
    iget-object v1, p0, LV0/m;->c:LVu/h;

    iput v3, p0, LV0/m;->a:I

    invoke-interface {v1, p1, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, LL/c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v2, LL/c$a;->d:Z

    iget-object p0, v2, LL/c$a;->b:LL/c$d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {p0, v3}, LL/b;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v2, LL/c$a;->a:Ljava/lang/Object;

    iput-object p0, v2, LL/c$a;->b:LL/c$d;

    iput-object p0, v2, LL/c$a;->c:LL/f;

    :cond_3
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
