.class public final LBw/n0$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/n0;->a(LBw/o0;)LBw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LBw/i0;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:I

.field public final synthetic d:LBw/n0;


# direct methods
.method public constructor <init>(LBw/n0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/n0;",
            "LTu/e<",
            "-",
            "LBw/n0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/n0$a;->d:LBw/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/n0$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LBw/n0$a;->d:LBw/n0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LBw/n0$a;->b:LBw/h;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LBw/n0$a;->b:LBw/h;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LBw/n0$a;->b:LBw/h;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LBw/n0$a;->b:LBw/h;

    iget p1, p0, LBw/n0$a;->c:I

    if-lez p1, :cond_6

    sget-object p1, LBw/i0;->a:LBw/i0;

    iput v6, p0, LBw/n0$a;->a:I

    invoke-interface {v1, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LBw/n0$a;->b:LBw/h;

    iput v5, p0, LBw/n0$a;->a:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBw/i0;->b:LBw/i0;

    iput-object v1, p0, LBw/n0$a;->b:LBw/h;

    iput v4, p0, LBw/n0$a;->a:I

    invoke-interface {v1, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LBw/n0$a;->b:LBw/h;

    iput v3, p0, LBw/n0$a;->a:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LBw/i0;->c:LBw/i0;

    const/4 v3, 0x0

    iput-object v3, p0, LBw/n0$a;->b:LBw/h;

    iput v2, p0, LBw/n0$a;->a:I

    invoke-interface {v1, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LTu/e;

    new-instance v0, LBw/n0$a;

    iget-object p0, p0, LBw/n0$a;->d:LBw/n0;

    invoke-direct {v0, p0, p3}, LBw/n0$a;-><init>(LBw/n0;LTu/e;)V

    iput-object p1, v0, LBw/n0$a;->b:LBw/h;

    iput p2, v0, LBw/n0$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LBw/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
