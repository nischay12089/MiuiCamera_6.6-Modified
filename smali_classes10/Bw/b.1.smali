.class public final LBw/b;
.super LBw/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LBw/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:LVu/h;


# direct methods
.method public constructor <init>(Lev/p;LTu/h;ILAw/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/p<",
            "-",
            "LAw/x<",
            "-TT;>;-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LBw/d;-><init>(Lev/p;LTu/h;ILAw/a;)V

    check-cast p1, LVu/h;

    iput-object p1, p0, LBw/b;->e:LVu/h;

    return-void
.end method


# virtual methods
.method public final g(LAw/x;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/b$a;

    iget v1, v0, LBw/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/b$a;

    check-cast p2, LVu/c;

    invoke-direct {v0, p0, p2}, LBw/b$a;-><init>(LBw/b;LVu/c;)V

    :goto_0
    iget-object p2, v0, LBw/b$a;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LBw/b$a;->a:LAw/x;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LBw/b$a;->a:LAw/x;

    iput v3, v0, LBw/b$a;->d:I

    iget-object p0, p0, LBw/d;->d:LVu/h;

    invoke-interface {p0, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, LAw/A;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LTu/h;ILAw/a;)LCw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LCw/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBw/b;

    iget-object p0, p0, LBw/b;->e:LVu/h;

    invoke-direct {v0, p0, p1, p2, p3}, LBw/b;-><init>(Lev/p;LTu/h;ILAw/a;)V

    return-object v0
.end method
