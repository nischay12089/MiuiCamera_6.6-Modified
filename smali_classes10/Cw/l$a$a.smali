.class public final LCw/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Lyw/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyw/D;

.field public final synthetic c:LCw/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCw/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/B;Lyw/D;LCw/l;LBw/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "Lyw/m0;",
            ">;",
            "Lyw/D;",
            "LCw/l<",
            "TT;TR;>;",
            "LBw/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/l$a$a;->a:Lfv/B;

    iput-object p2, p0, LCw/l$a$a;->b:Lyw/D;

    iput-object p3, p0, LCw/l$a$a;->c:LCw/l;

    iput-object p4, p0, LCw/l$a$a;->d:LBw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LCw/l$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCw/l$a$a$b;

    iget v1, v0, LCw/l$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCw/l$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCw/l$a$a$b;

    invoke-direct {v0, p0, p2}, LCw/l$a$a$b;-><init>(LCw/l$a$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LCw/l$a$a$b;->d:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LCw/l$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCw/l$a$a$b;->b:Ljava/lang/Object;

    iget-object p0, v0, LCw/l$a$a$b;->a:LCw/l$a$a;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LCw/l$a$a;->a:Lfv/B;

    iget-object p2, p2, Lfv/B;->a:Ljava/lang/Object;

    check-cast p2, Lyw/m0;

    if-eqz p2, :cond_3

    new-instance v2, LCw/n;

    invoke-direct {v2}, LCw/n;-><init>()V

    invoke-interface {p2, v2}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LCw/l$a$a$b;->a:LCw/l$a$a;

    iput-object p1, v0, LCw/l$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LCw/l$a$a$b;->c:Lyw/m0;

    iput v3, v0, LCw/l$a$a$b;->f:I

    invoke-interface {p2, v0}, Lyw/m0;->q0(LVu/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LCw/l$a$a;->a:Lfv/B;

    sget-object v0, Lyw/F;->d:Lyw/F;

    new-instance v1, LCw/l$a$a$a;

    iget-object v2, p0, LCw/l$a$a;->d:LBw/h;

    iget-object v4, p0, LCw/l$a$a;->c:LCw/l;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, LCw/l$a$a$a;-><init>(LCw/l;LBw/h;Ljava/lang/Object;LTu/e;)V

    iget-object p0, p0, LCw/l$a$a;->b:Lyw/D;

    invoke-static {p0, v5, v0, v1, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    iput-object p0, p2, Lfv/B;->a:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
