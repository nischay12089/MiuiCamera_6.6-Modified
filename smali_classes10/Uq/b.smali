.class public final LUq/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.TopItemController$initialUIConfig$2$1"
    f = "TopItemController.kt"
    l = {
        0x1c
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
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUq/d<",
            "LUq/a;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUq/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUq/d<",
            "LUq/a;",
            "Lh7/t;",
            ">;",
            "LTu/e<",
            "-",
            "LUq/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUq/b;->b:LUq/d;

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

    new-instance p1, LUq/b;

    iget-object p0, p0, LUq/b;->b:LUq/d;

    invoke-direct {p1, p0, p2}, LUq/b;-><init>(LUq/d;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUq/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUq/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LUq/b;->a:I

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

    iget-object p1, p0, LUq/b;->b:LUq/d;

    invoke-virtual {p1}, LUq/d;->a()Lf7/a;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/t;

    iput v2, p0, LUq/b;->a:I

    invoke-virtual {p1, v1}, LUq/d;->d(Lh7/t;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
