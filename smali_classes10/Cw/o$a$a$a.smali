.class public final LCw/o$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAw/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LAw/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/o$a$a$a;->a:LAw/e;

    iput p2, p0, LCw/o$a$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LCw/o$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCw/o$a$a$a$a;

    iget v1, v0, LCw/o$a$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCw/o$a$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCw/o$a$a$a$a;

    invoke-direct {v0, p0, p2}, LCw/o$a$a$a$a;-><init>(LCw/o$a$a$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LCw/o$a$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LCw/o$a$a$a$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, LQu/z;

    iget v2, p0, LCw/o$a$a$a;->b:I

    invoke-direct {p2, v2, p1}, LQu/z;-><init>(ILjava/lang/Object;)V

    iput v3, v0, LCw/o$a$a$a$a;->c:I

    iget-object p0, p0, LCw/o$a$a$a;->a:LAw/e;

    invoke-interface {p0, v0, p2}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    iput v4, v0, LCw/o$a$a$a$a;->c:I

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p0

    invoke-static {p0}, LBi/a;->h(LTu/h;)V

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p1

    instance-of p2, p1, LEw/g;

    if-eqz p2, :cond_5

    check-cast p1, LEw/g;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, LPu/A;->a:LPu/A;

    goto/16 :goto_8

    :cond_6
    iget-object p2, p1, LEw/g;->d:Lyw/A;

    invoke-virtual {p2, p0}, Lyw/A;->A0(LTu/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LPu/A;->a:LPu/A;

    iput-object v0, p1, LEw/g;->f:Ljava/lang/Object;

    iput v3, p1, Lyw/S;->c:I

    invoke-virtual {p2, p0, p1}, Lyw/A;->z0(LTu/h;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lyw/N0;

    invoke-direct {v0}, Lyw/N0;-><init>()V

    invoke-interface {p0, v0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    sget-object v2, LPu/A;->a:LPu/A;

    iput-object v2, p1, LEw/g;->f:Ljava/lang/Object;

    iput v3, p1, Lyw/S;->c:I

    invoke-virtual {p2, p0, p1}, Lyw/A;->z0(LTu/h;Ljava/lang/Runnable;)V

    iget-boolean p0, v0, Lyw/N0;->b:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lyw/E0;->a()Lyw/a0;

    move-result-object p0

    iget-object p2, p0, Lyw/a0;->e:LQu/i;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LQu/i;->isEmpty()Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v3

    :goto_3
    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-wide v4, p0, Lyw/a0;->c:J

    const-wide v6, 0x100000000L

    cmp-long p2, v4, v6

    if-ltz p2, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    iput-object v2, p1, LEw/g;->f:Ljava/lang/Object;

    iput v3, p1, Lyw/S;->c:I

    invoke-virtual {p0, p1}, Lyw/a0;->D0(Lyw/S;)V

    :cond_b
    :goto_5
    move-object p0, v1

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v3}, Lyw/a0;->E0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lyw/S;->run()V

    :cond_d
    invoke-virtual {p0}, Lyw/a0;->G0()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_d

    :goto_6
    invoke-virtual {p0, v3}, Lyw/a0;->C0(Z)V

    goto :goto_7

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1, p2}, Lyw/S;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_7
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v3}, Lyw/a0;->C0(Z)V

    throw p1

    :goto_8
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_9
    if-ne p0, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
