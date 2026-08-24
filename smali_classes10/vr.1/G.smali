.class public final Lvr/G;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.utils.LifecycleExtKt$launchAndCollect$1"
    f = "LifecycleExt.kt"
    l = {
        0x16,
        0x1a
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

.field public final synthetic b:Lyw/A;

.field public final synthetic c:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw/A;LBw/g;Lev/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/A;",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lev/p<",
            "Ljava/lang/Object;",
            "-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "Lvr/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr/G;->b:Lyw/A;

    iput-object p2, p0, Lvr/G;->c:LBw/g;

    iput-object p3, p0, Lvr/G;->d:Ljava/lang/Object;

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

    new-instance p1, Lvr/G;

    iget-object v0, p0, Lvr/G;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvr/G;->b:Lyw/A;

    iget-object p0, p0, Lvr/G;->c:LBw/g;

    invoke-direct {p1, v1, p0, v0, p2}, Lvr/G;-><init>(Lyw/A;LBw/g;Lev/p;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvr/G;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvr/G;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvr/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvr/G;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/G;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvr/G;->c:LBw/g;

    iget-object v4, p0, Lvr/G;->b:Lyw/A;

    if-eqz v4, :cond_3

    new-instance v2, Lvr/G$a;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1, v5}, Lvr/G$a;-><init>(LBw/g;Lev/p;LTu/e;)V

    iput v3, p0, Lvr/G;->a:I

    invoke-static {v4, v2, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v3, Lvr/J$a;

    invoke-direct {v3, p1}, Lvr/J$a;-><init>(Lev/p;)V

    iput v2, p0, Lvr/G;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
