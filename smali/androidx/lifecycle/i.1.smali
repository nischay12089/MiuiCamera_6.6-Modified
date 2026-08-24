.class public final Landroidx/lifecycle/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "Ljava/lang/Object;",
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

.field public final synthetic c:Landroidx/lifecycle/n;

.field public final synthetic d:Landroidx/lifecycle/n$b;

.field public final synthetic e:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;LBw/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/n$b;",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "Landroidx/lifecycle/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/i;->d:Landroidx/lifecycle/n$b;

    iput-object p3, p0, Landroidx/lifecycle/i;->e:LBw/g;

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

    new-instance v0, Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Landroidx/lifecycle/n$b;

    iget-object v2, p0, Landroidx/lifecycle/i;->e:LBw/g;

    iget-object p0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/n;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;LBw/g;LTu/e;)V

    iput-object p1, v0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/lifecycle/i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast p0, LAw/x;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast p1, LAw/x;

    new-instance v1, Landroidx/lifecycle/i$a;

    iget-object v4, p0, Landroidx/lifecycle/i;->e:LBw/g;

    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/i$a;-><init>(LBw/g;LAw/x;LTu/e;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/i;->a:I

    iget-object v3, p0, Landroidx/lifecycle/i;->d:Landroidx/lifecycle/n$b;

    iget-object v4, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/n;

    invoke-static {v4, v3, v1, p0}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {p0, v2}, LAw/A;->m(Ljava/lang/Throwable;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
