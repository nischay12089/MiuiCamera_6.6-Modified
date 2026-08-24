.class public final LEw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw/h;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw/h;->b:LD8/a;

    return-void
.end method

.method public static final a(LTu/e;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTu/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, LEw/g;

    if-eqz v0, :cond_9

    check-cast p0, LEw/g;

    invoke-static {p1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lyw/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LEw/g;->e:LVu/c;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v2

    iget-object v3, p0, LEw/g;->d:Lyw/A;

    invoke-virtual {v3, v2}, Lyw/A;->A0(LTu/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p0, LEw/g;->f:Ljava/lang/Object;

    iput v4, p0, Lyw/S;->c:I

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lyw/E0;->a()Lyw/a0;

    move-result-object v2

    iget-wide v5, v2, Lyw/a0;->c:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p0, LEw/g;->f:Ljava/lang/Object;

    iput v4, p0, Lyw/S;->c:I

    invoke-virtual {v2, p0}, Lyw/a0;->D0(Lyw/S;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, Lyw/a0;->E0(Z)V

    :try_start_0
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v1

    sget-object v3, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {v1, v3}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v1

    check-cast v1, Lyw/m0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lyw/m0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lyw/m0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEw/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, LEw/g;->g:Ljava/lang/Object;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v3

    invoke-static {v3, v1}, LEw/E;->c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LEw/E;->a:LD8/a;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, Lyw/z;->c(LTu/e;LTu/h;Ljava/lang/Object;)Lyw/K0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lyw/K0;->o0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v1}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lyw/a0;->G0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, Lyw/a0;->C0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lyw/K0;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lyw/S;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lyw/a0;->C0(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
