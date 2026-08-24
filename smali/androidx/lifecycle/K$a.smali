.class public final Landroidx/lifecycle/K$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfv/B;

.field public b:Lfv/B;

.field public c:Lyw/D;

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/n;

.field public final synthetic f:Landroidx/lifecycle/n$b;

.field public final synthetic g:Lyw/D;

.field public final synthetic h:LVu/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lyw/D;Lev/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/n$b;",
            "Lyw/D;",
            "Lev/p<",
            "-",
            "Lyw/D;",
            "-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "Landroidx/lifecycle/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/K$a;->e:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/K$a;->f:Landroidx/lifecycle/n$b;

    iput-object p3, p0, Landroidx/lifecycle/K$a;->g:Lyw/D;

    check-cast p4, LVu/h;

    iput-object p4, p0, Landroidx/lifecycle/K$a;->h:LVu/h;

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

    new-instance v0, Landroidx/lifecycle/K$a;

    iget-object v4, p0, Landroidx/lifecycle/K$a;->h:LVu/h;

    iget-object v2, p0, Landroidx/lifecycle/K$a;->f:Landroidx/lifecycle/n$b;

    iget-object v1, p0, Landroidx/lifecycle/K$a;->e:Landroidx/lifecycle/n;

    iget-object v3, p0, Landroidx/lifecycle/K$a;->g:Lyw/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lyw/D;Lev/p;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/lifecycle/K$a;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/K$a;->e:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/K$a;->b:Lfv/B;

    iget-object p0, p0, Landroidx/lifecycle/K$a;->a:Lfv/B;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne p1, v1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance v6, Lfv/B;

    invoke-direct {v6}, Lfv/B;-><init>()V

    new-instance v1, Lfv/B;

    invoke-direct {v1}, Lfv/B;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/K$a;->f:Landroidx/lifecycle/n$b;

    iget-object v7, p0, Landroidx/lifecycle/K$a;->g:Lyw/D;

    iget-object v11, p0, Landroidx/lifecycle/K$a;->h:LVu/h;

    iput-object v6, p0, Landroidx/lifecycle/K$a;->a:Lfv/B;

    iput-object v1, p0, Landroidx/lifecycle/K$a;->b:Lfv/B;

    iput-object v7, p0, Landroidx/lifecycle/K$a;->c:Lyw/D;

    iput v4, p0, Landroidx/lifecycle/K$a;->d:I

    new-instance v9, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-direct {v9, v4, p0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v9}, Lyw/k;->t()V

    sget-object p0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq p0, v8, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v2

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    move-object v8, v2

    goto :goto_2

    :cond_6
    sget-object p1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    goto :goto_1

    :cond_8
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v10, LJw/d;

    invoke-direct {v10}, LJw/d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Landroidx/lifecycle/K$a$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/K$a$a;-><init>(Landroidx/lifecycle/n$a;Lfv/B;Lyw/D;Landroidx/lifecycle/n$a;Lyw/k;LJw/d;Lev/p;)V

    iput-object v4, v1, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    invoke-virtual {v9}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, v6

    :goto_3
    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lyw/m0;

    if-eqz p0, :cond_a

    invoke-interface {p0, v2}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_b

    invoke-virtual {v3, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_b
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object p0, v6

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lyw/m0;

    if-eqz p0, :cond_c

    invoke-interface {p0, v2}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_d

    invoke-virtual {v3, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_d
    throw p1
.end method
