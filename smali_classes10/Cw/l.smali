.class public final LCw/l;
.super LCw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LCw/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:LVu/h;


# direct methods
.method public constructor <init>(Lev/q;LBw/g;LTu/h;ILAw/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/q<",
            "-",
            "LBw/h<",
            "-TR;>;-TT;-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBw/g<",
            "+TT;>;",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p5, p2, p3}, LCw/j;-><init>(ILAw/a;LBw/g;LTu/h;)V

    check-cast p1, LVu/h;

    iput-object p1, p0, LCw/l;->e:LVu/h;

    return-void
.end method


# virtual methods
.method public final h(LTu/h;ILAw/a;)LCw/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LCw/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LCw/l;

    iget-object v1, p0, LCw/l;->e:LVu/h;

    iget-object v2, p0, LCw/j;->d:LBw/g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LCw/l;-><init>(Lev/q;LBw/g;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public final l(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TR;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCw/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCw/l$a;-><init>(LCw/l;LBw/h;LTu/e;)V

    invoke-static {v0, p2}, Lyw/E;->c(Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
