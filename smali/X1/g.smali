.class public final LX1/g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.activity.BaseActivity$checkStorageStatePeriodically$1"
    f = "BaseActivity.kt"
    l = {
        0xba
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

.field public final synthetic b:LX1/c;


# direct methods
.method public constructor <init>(LX1/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/c;",
            "LTu/e<",
            "-",
            "LX1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX1/g;->b:LX1/c;

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

    new-instance p1, LX1/g;

    iget-object p0, p0, LX1/g;->b:LX1/c;

    invoke-direct {p1, p0, p2}, LX1/g;-><init>(LX1/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LX1/g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LX1/g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LX1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LX1/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    new-instance v1, LX1/g$a;

    iget-object v3, p0, LX1/g;->b:LX1/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LX1/g$a;-><init>(LX1/c;LTu/e;)V

    iput v2, p0, LX1/g;->a:I

    invoke-virtual {v3}, Le/i;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v2

    invoke-static {v2, p1, v1, p0}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
