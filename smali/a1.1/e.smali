.class public final La1/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "La1/b;",
        ">;",
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

.field public final synthetic c:LV0/d;

.field public final synthetic d:La1/f;


# direct methods
.method public constructor <init>(LV0/d;La1/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/d;",
            "La1/f;",
            "LTu/e<",
            "-",
            "La1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/e;->c:LV0/d;

    iput-object p2, p0, La1/e;->d:La1/f;

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

    new-instance v0, La1/e;

    iget-object v1, p0, La1/e;->c:LV0/d;

    iget-object p0, p0, La1/e;->d:La1/f;

    invoke-direct {v0, v1, p0, p2}, La1/e;-><init>(LV0/d;La1/f;LTu/e;)V

    iput-object p1, v0, La1/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, La1/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, La1/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, La1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, La1/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La1/e;->b:Ljava/lang/Object;

    check-cast p1, LAw/x;

    iget-object v1, p0, La1/e;->c:LV0/d;

    iget-object v1, v1, LV0/d;->b:Lf1/i;

    iget-object v1, v1, Lf1/i;->a:Landroid/net/NetworkRequest;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, LAw/x;->getChannel()LAw/w;

    move-result-object p0

    invoke-virtual {p0, v3}, LAw/m;->m(Ljava/lang/Throwable;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance v4, La1/e$c;

    iget-object v5, p0, La1/e;->d:La1/f;

    invoke-direct {v4, v5, p1, v3}, La1/e$c;-><init>(La1/f;LAw/x;LTu/e;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v3

    new-instance v4, La1/e$b;

    invoke-direct {v4, v3, p1}, La1/e$b;-><init>(Lyw/B0;LAw/x;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x7

    if-lt v3, v5, :cond_6

    sget-object v3, La1/k;->a:La1/k;

    iget-object v5, p0, La1/e;->d:La1/f;

    iget-object v5, v5, La1/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La1/k;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, La1/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    sget-object v9, La1/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v8, v9, v10}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    sget-object v9, La1/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v8, v9, v10}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v8, La1/k;->e:Z

    if-eqz v8, :cond_4

    sget-object v8, La1/k;->d:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    sput-object v8, La1/k;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v2, La1/k;->e:Z

    :goto_1
    invoke-static {v1, v8}, La1/i;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, La1/b$a;->a:La1/b$a;

    goto :goto_2

    :cond_5
    new-instance v1, La1/b$b;

    invoke-direct {v1, v6}, La1/b$b;-><init>(I)V

    :goto_2
    invoke-virtual {v4, v1}, La1/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v1, La1/j;

    invoke-direct {v1, v4, v5, v3}, La1/j;-><init>(La1/e$b;Landroid/net/ConnectivityManager;La1/k;)V

    goto :goto_5

    :goto_3
    monitor-exit v7

    throw p0

    :cond_6
    sget v3, La1/d;->b:I

    iget-object v3, p0, La1/e;->d:La1/f;

    iget-object v3, v3, La1/f;->a:Landroid/net/ConnectivityManager;

    new-instance v5, La1/d;

    invoke-direct {v5, v4}, La1/d;-><init>(La1/e$b;)V

    new-instance v7, Lfv/x;

    invoke-direct {v7}, Lfv/x;-><init>()V

    :try_start_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    sget-object v9, La1/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register callback"

    invoke-virtual {v8, v9, v10}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v7, Lfv/x;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TooManyRequestsException"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    sget-object v9, La1/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v8, v9, v10, v1}, LV0/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, La1/b$b;

    invoke-direct {v1, v6}, La1/b$b;-><init>(I)V

    invoke-virtual {v4, v1}, La1/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v1, La1/c;

    invoke-direct {v1, v7, v3, v5}, La1/c;-><init>(Lfv/x;Landroid/net/ConnectivityManager;La1/d;)V

    :goto_5
    new-instance v3, La1/e$a;

    invoke-direct {v3, v1}, La1/e$a;-><init>(Lev/a;)V

    iput v2, p0, La1/e;->a:I

    invoke-static {p1, v3, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_8
    throw v1
.end method
