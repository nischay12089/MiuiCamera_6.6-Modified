.class public final LXp/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.repo.ShotRepository$shotState$1"
    f = "ShotRepository.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "Lep/a;",
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

.field public final synthetic c:LXp/d;


# direct methods
.method public constructor <init>(LXp/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXp/d;",
            "LTu/e<",
            "-",
            "LXp/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXp/c;->c:LXp/d;

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

    new-instance v0, LXp/c;

    iget-object p0, p0, LXp/c;->c:LXp/d;

    invoke-direct {v0, p0, p2}, LXp/c;-><init>(LXp/d;LTu/e;)V

    iput-object p1, v0, LXp/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXp/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXp/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LXp/c;->b:Ljava/lang/Object;

    check-cast v0, LAw/x;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LXp/c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LXp/a;

    invoke-direct {p1, v0}, LXp/a;-><init>(LAw/x;)V

    new-instance v2, LXp/c$a;

    iget-object v4, p0, LXp/c;->c:LXp/d;

    invoke-direct {v2, v0, v4}, LXp/c$a;-><init>(LAw/x;LXp/d;)V

    iget-object v5, v4, LXp/d;->a:Lmp/c;

    iput-object p1, v5, Lmp/c;->n:LXp/a;

    const/4 p1, 0x0

    invoke-virtual {v5, v2, p1}, Lka/b;->g0(Lka/m;I)V

    new-instance p1, LXp/b;

    invoke-direct {p1, v4, v2}, LXp/b;-><init>(LXp/d;LXp/c$a;)V

    const/4 v2, 0x0

    iput-object v2, p0, LXp/c;->b:Ljava/lang/Object;

    iput v3, p0, LXp/c;->a:I

    invoke-static {v0, p1, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
