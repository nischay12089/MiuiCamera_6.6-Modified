.class public final LMm/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$initData$5"
    f = "BaseCameraFragment.kt"
    l = {
        0xe4
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

.field public final synthetic b:LMm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/w;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;",
            "LTu/e<",
            "-",
            "LMm/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/l;->b:LMm/w;

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

    new-instance p1, LMm/l;

    iget-object p0, p0, LMm/l;->b:LMm/w;

    invoke-direct {p1, p0, p2}, LMm/l;-><init>(LMm/w;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/l;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LMm/l;->b:LMm/w;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LMm/Z;

    invoke-virtual {p1}, LC6/b;->j()LBw/Z;

    move-result-object p1

    new-instance v1, LMm/l$a;

    invoke-direct {v1, p1}, LMm/l$a;-><init>(LBw/Z;)V

    new-instance p1, LMm/l$b;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v2}, LVu/h;-><init>(ILTu/e;)V

    iput v4, p0, LMm/l;->a:I

    invoke-static {v1, p1, p0}, LBw/i;->C(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LYh/b;

    iget-boolean v0, v0, LYh/b;->d:Z

    if-eqz v0, :cond_3

    move-object v2, p1

    :cond_4
    check-cast v2, LYh/b;

    if-nez v2, :cond_5

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    invoke-virtual {v3, v2}, LMm/w;->Oq(LYh/b;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
