.class public final Ljo/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeFragment$onFrameAvailable$2"
    f = "PanoramaModeFragment.kt"
    l = {
        0x489
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "LTu/e<",
            "-",
            "Ljo/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/f;->c:Ljo/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, Ljo/f;

    iget-object p0, p0, Ljo/f;->c:Ljo/d;

    invoke-direct {v0, p0, p2}, Ljo/f;-><init>(Ljo/d;LTu/e;)V

    iput-object p1, v0, Ljo/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljo/f;->b:Ljava/lang/Object;

    check-cast v2, Lyw/D;

    sget-object v3, LUu/a;->a:LUu/a;

    iget v4, p0, Ljo/f;->a:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljo/f$a;

    iget-object v4, p0, Ljo/f;->c:Ljo/d;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Ljo/f$a;-><init>(Ljo/d;LTu/e;)V

    invoke-static {v2, p1}, Lyw/f;->a(Lyw/D;Lev/p;)Lyw/L;

    move-result-object p1

    new-instance v6, Ljo/f$b;

    invoke-direct {v6, v4, v5}, Ljo/f$b;-><init>(Ljo/d;LTu/e;)V

    invoke-static {v2, v6}, Lyw/f;->a(Lyw/D;Lev/p;)Lyw/L;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lyw/K;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-static {v4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Ljo/f;->b:Ljava/lang/Object;

    iput v1, p0, Ljo/f;->a:I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, LQu/w;->a:LQu/w;

    goto :goto_3

    :cond_2
    new-instance v2, Lyw/c;

    new-array v4, v0, [Lyw/K;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyw/K;

    invoke-direct {v2, p1}, Lyw/c;-><init>([Lyw/K;)V

    new-instance v4, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-direct {v4, v1, p0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v4}, Lyw/k;->t()V

    array-length p0, p1

    new-array v5, p0, [Lyw/c$a;

    move v6, v0

    :goto_0
    if-ge v6, p0, :cond_3

    aget-object v7, p1, v6

    invoke-interface {v7}, Lyw/m0;->start()Z

    new-instance v8, Lyw/c$a;

    invoke-direct {v8, v2, v4}, Lyw/c$a;-><init>(Lyw/c;Lyw/k;)V

    invoke-static {v7, v1, v8}, LBi/a;->k(Lyw/m0;ZLyw/q0;)Lyw/W;

    move-result-object v7

    iput-object v7, v8, Lyw/c$a;->f:Lyw/W;

    sget-object v7, LPu/A;->a:LPu/A;

    aput-object v8, v5, v6

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    new-instance p1, Lyw/c$b;

    invoke-direct {p1, v5}, Lyw/c$b;-><init>([Lyw/c$a;)V

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyw/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    sget-object p0, Lyw/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyw/x0;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lyw/c$b;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, Lyw/k;->w(Lyw/x0;)V

    :goto_2
    invoke-virtual {v4}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    :goto_3
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    return-object p0
.end method
