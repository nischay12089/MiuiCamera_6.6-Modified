.class public final Lka/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/o0<",
        "Lka/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBw/p0;

.field public final b:Lka/b$a;


# direct methods
.method public constructor <init>(LBw/p0;Lka/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a0;->a:LBw/p0;

    iput-object p2, p0, Lka/a0;->b:Lka/b$a;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-",
            "Lka/e;",
            ">;",
            "LTu/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lka/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lka/a0$a;

    iget v1, v0, Lka/a0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka/a0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka/a0$a;

    invoke-direct {v0, p0, p2}, Lka/a0$a;-><init>(Lka/a0;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lka/a0$a;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lka/a0$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v0, Lka/a0$a;->a:LBw/h;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lka/a0$a;->a:LBw/h;

    iput v4, v0, Lka/a0$a;->d:I

    iget-object p2, p0, Lka/a0;->b:Lka/b$a;

    invoke-virtual {p2, v0}, Lka/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lka/a0$a;->a:LBw/h;

    iput v3, v0, Lka/a0$a;->d:I

    iget-object p0, p0, Lka/a0;->a:LBw/p0;

    invoke-virtual {p0, p1, v0}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka/a0;->a:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/e;

    return-object p0
.end method
