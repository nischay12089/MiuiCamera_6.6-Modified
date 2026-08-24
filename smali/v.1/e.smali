.class public final Lv/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate$unsafeInvokeFunction$result$1"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv/f;

.field public final synthetic c:Landroidx/appfunctions/b;

.field public final synthetic d:LRu/c;


# direct methods
.method public constructor <init>(Lv/f;Landroidx/appfunctions/b;LRu/c;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lv/e;->b:Lv/f;

    iput-object p2, p0, Lv/e;->c:Landroidx/appfunctions/b;

    iput-object p3, p0, Lv/e;->d:LRu/c;

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

    new-instance p1, Lv/e;

    iget-object v0, p0, Lv/e;->d:LRu/c;

    iget-object v1, p0, Lv/e;->b:Lv/f;

    iget-object p0, p0, Lv/e;->c:Landroidx/appfunctions/b;

    invoke-direct {p1, v1, p0, v0, p2}, Lv/e;-><init>(Lv/f;Landroidx/appfunctions/b;LRu/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lv/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lv/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lv/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/e;->b:Lv/f;

    iget-object v1, p1, Lv/f;->c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    new-instance v3, Lv/b;

    invoke-direct {v3, p1}, Lv/b;-><init>(Lv/f;)V

    iget-object p1, p0, Lv/e;->c:Landroidx/appfunctions/b;

    iget-object p1, p1, Landroidx/appfunctions/b;->b:Ljava/lang/String;

    iput v2, p0, Lv/e;->a:I

    iget-object v2, p0, Lv/e;->d:LRu/c;

    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->unsafeInvoke(Lr/c;Ljava/lang/String;Ljava/util/Map;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
