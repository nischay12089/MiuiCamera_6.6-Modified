.class public final LBw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/b$b;

.field public final synthetic b:LBw/S;


# direct methods
.method public constructor <init>(Loi/b$b;LBw/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/u;->a:Loi/b$b;

    iput-object p2, p0, LBw/u;->b:LBw/S;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/u$a;

    iget v1, v0, LBw/u$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/u$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/u$a;

    invoke-direct {v0, p0, p2}, LBw/u$a;-><init>(LBw/u;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/u$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/u$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBw/u$a;->f:LCw/y;

    iget-object p1, v0, LBw/u$a;->e:LBw/h;

    iget-object v2, v0, LBw/u$a;->d:LBw/u;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, LCw/y;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LCw/y;-><init>(LBw/h;LTu/h;)V

    :try_start_1
    iget-object v2, p0, LBw/u;->a:Loi/b$b;

    iput-object p0, v0, LBw/u$a;->d:LBw/u;

    iput-object p1, v0, LBw/u$a;->e:LBw/h;

    iput-object p2, v0, LBw/u$a;->f:LCw/y;

    iput v4, v0, LBw/u$a;->b:I

    invoke-virtual {v2, p2, v0}, Loi/b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, LVu/c;->releaseIntercepted()V

    iget-object p0, v2, LBw/u;->b:LBw/S;

    const/4 p2, 0x0

    iput-object p2, v0, LBw/u$a;->d:LBw/u;

    iput-object p2, v0, LBw/u$a;->e:LBw/h;

    iput-object p2, v0, LBw/u$a;->f:LCw/y;

    iput v3, v0, LBw/u$a;->b:I

    invoke-virtual {p0, p1, v0}, LBw/S;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, LVu/c;->releaseIntercepted()V

    throw p1
.end method
