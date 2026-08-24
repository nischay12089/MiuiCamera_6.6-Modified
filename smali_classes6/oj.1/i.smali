.class public final Loj/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureViewModel$init$1"
    f = "FocusFeatureViewModel.kt"
    l = {
        0x40
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

.field public final synthetic b:Loj/d;

.field public final synthetic c:Loj/f;


# direct methods
.method public constructor <init>(Loj/d;Loj/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/d;",
            "Loj/f;",
            "LTu/e<",
            "-",
            "Loj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/i;->b:Loj/d;

    iput-object p2, p0, Loj/i;->c:Loj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Loj/i;

    iget-object v0, p0, Loj/i;->b:Loj/d;

    iget-object p0, p0, Loj/i;->c:Loj/f;

    invoke-direct {p1, v0, p0, p2}, Loj/i;-><init>(Loj/d;Loj/f;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loj/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loj/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Loj/i;->a:I

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

    iget-object p1, p0, Loj/i;->b:Loj/d;

    new-instance v1, Loj/i$b;

    iget-object p1, p1, Loj/d;->p:LBw/p0;

    invoke-direct {v1, p1}, Loj/i$b;-><init>(LBw/p0;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v1, Loj/i$a;

    iget-object v3, p0, Loj/i;->c:Loj/f;

    invoke-direct {v1, v3}, Loj/i$a;-><init>(Loj/f;)V

    iput v2, p0, Loj/i;->a:I

    invoke-interface {p1, v1, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
