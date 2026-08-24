.class public final Landroidx/lifecycle/K;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x54
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

.field public final synthetic c:Landroidx/lifecycle/n;

.field public final synthetic d:Landroidx/lifecycle/n$b;

.field public final synthetic e:LVu/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/n$b;",
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
            "Landroidx/lifecycle/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/n$b;

    check-cast p3, LVu/h;

    iput-object p3, p0, Landroidx/lifecycle/K;->e:LVu/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/K;

    iget-object v1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/n$b;

    iget-object v2, p0, Landroidx/lifecycle/K;->e:LVu/h;

    iget-object p0, p0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/n;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V

    iput-object p1, v0, Landroidx/lifecycle/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/lifecycle/K;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/K;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyw/D;

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LEw/r;->a:Lzw/e;

    invoke-virtual {p1}, Lzw/e;->C0()Lzw/e;

    move-result-object p1

    new-instance v3, Landroidx/lifecycle/K$a;

    iget-object v7, p0, Landroidx/lifecycle/K;->e:LVu/h;

    iget-object v5, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/n$b;

    iget-object v4, p0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/n;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lyw/D;Lev/p;LTu/e;)V

    iput v2, p0, Landroidx/lifecycle/K;->a:I

    invoke-static {p1, v3, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
