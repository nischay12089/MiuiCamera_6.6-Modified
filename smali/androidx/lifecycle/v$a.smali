.class public final Landroidx/lifecycle/v$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->b(Landroidx/lifecycle/n;)LBw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "Landroidx/lifecycle/n$a;",
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "LTu/e<",
            "-",
            "Landroidx/lifecycle/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/n;

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

    new-instance v0, Landroidx/lifecycle/v$a;

    iget-object p0, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/n;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/n;LTu/e;)V

    iput-object p1, v0, Landroidx/lifecycle/v$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/v$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/lifecycle/v$a;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/v$a;->b:Ljava/lang/Object;

    check-cast p1, LAw/x;

    new-instance v1, Landroidx/lifecycle/u;

    invoke-direct {v1, p1}, Landroidx/lifecycle/u;-><init>(LAw/x;)V

    iget-object v3, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/n;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    new-instance v4, Landroidx/lifecycle/v$a$a;

    invoke-direct {v4, v3, v1}, Landroidx/lifecycle/v$a$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    iput v2, p0, Landroidx/lifecycle/v$a;->a:I

    invoke-static {p1, v4, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
