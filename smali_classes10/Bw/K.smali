.class public final LBw/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVu/h;

.field public final synthetic b:Lfv/B;


# direct methods
.method public constructor <init>(Lev/p;Lfv/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LVu/h;

    iput-object p1, p0, LBw/K;->a:LVu/h;

    iput-object p2, p0, LBw/K;->b:Lfv/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/K$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/K$a;

    iget v1, v0, LBw/K$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/K$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/K$a;

    invoke-direct {v0, p0, p2}, LBw/K$a;-><init>(LBw/K;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/K$a;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/K$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LBw/K$a;->e:Ljava/lang/Object;

    iget-object p0, v0, LBw/K$a;->a:LBw/K;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LBw/K$a;->a:LBw/K;

    iput-object p1, v0, LBw/K$a;->e:Ljava/lang/Object;

    iput v3, v0, LBw/K$a;->c:I

    iget-object p2, p0, LBw/K;->a:LVu/h;

    invoke-interface {p2, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    iget-object p2, p0, LBw/K;->b:Lfv/B;

    iput-object p1, p2, Lfv/B;->a:Ljava/lang/Object;

    new-instance p1, LCw/a;

    invoke-direct {p1, p0}, LCw/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
