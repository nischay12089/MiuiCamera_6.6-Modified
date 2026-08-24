.class public abstract Lvb/f;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqb/l;",
        ">",
        "Lvb/B<",
        "TT;>;",
        "Ltb/i;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lvb/f;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvb/f;->e:Z

    .line 4
    iput-boolean p1, p0, Lvb/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lvb/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lvb/B;-><init>(Lvb/B;)V

    .line 6
    iget-object p1, p1, Lvb/f;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lvb/f;->d:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, Lvb/f;->e:Z

    .line 8
    iput-boolean p3, p0, Lvb/f;->f:Z

    return-void
.end method

.method public static s0(Lgb/i;Lqb/g;)Lqb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lqb/g;->c:Lqb/f;

    iget-object p1, p1, Lqb/f;->l:LDb/l;

    invoke-virtual {p0}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDb/d;->b:LDb/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, LDb/d;->b:LDb/d;

    return-object p0

    :cond_1
    new-instance p1, LDb/d;

    invoke-direct {p1, p0}, LDb/d;-><init>([B)V

    return-object p1

    :cond_2
    instance-of v0, p0, LIb/z;

    if-eqz v0, :cond_3

    check-cast p0, LIb/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDb/t;

    invoke-direct {p1, p0}, LDb/t;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lqb/l;

    if-eqz v0, :cond_4

    check-cast p0, Lqb/l;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDb/t;

    invoke-direct {p1, p0}, LDb/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static t0(Lgb/i;Lqb/g;LDb/l;)LDb/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->q0()Lgb/i$b;

    move-result-object v0

    sget-object v1, Lgb/i$b;->f:Lgb/i$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, LDb/g;->b:LDb/g;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, LDb/g;

    invoke-direct {p1, p0}, LDb/g;-><init>(Ljava/math/BigDecimal;)V

    return-object p1

    :cond_2
    sget-object v1, Lqb/h;->c:Lqb/h;

    invoke-virtual {p1, v1}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgb/i;->W0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/h;

    invoke-direct {p2, p0, p1}, LDb/h;-><init>(D)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LDb/g;->b:LDb/g;

    return-object p0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, LDb/g;

    invoke-direct {p1, p0}, LDb/g;-><init>(Ljava/math/BigDecimal;)V

    return-object p1

    :cond_6
    sget-object p1, Lgb/i$b;->d:Lgb/i$b;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lgb/i;->i0()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDb/i;

    invoke-direct {p1, p0}, LDb/i;-><init>(F)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/h;

    invoke-direct {p2, p0, p1}, LDb/h;-><init>(D)V

    return-object p2
.end method

.method public static u0(Lgb/i;ILDb/l;)LDb/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lqb/h;->d:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgb/i;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_0
    new-instance p1, LDb/c;

    invoke-direct {p1, p0}, LDb/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/n;

    invoke-direct {p2, p0, p1}, LDb/n;-><init>(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lgb/i;->q0()Lgb/i$b;

    move-result-object p1

    sget-object v0, Lgb/i$b;->a:Lgb/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgb/i;->j0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDb/l;->a(I)LDb/j;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lgb/i$b;->b:Lgb/i$b;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/n;

    invoke-direct {p2, p0, p1}, LDb/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lgb/i;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_5
    new-instance p1, LDb/c;

    invoke-direct {p1, p0}, LDb/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static v0(Lgb/i;Lqb/g;LDb/l;)LDb/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, Lqb/g;->d:I

    sget v0, Lvb/B;->c:I

    and-int/2addr v0, p1

    sget-object v1, Lgb/i$b;->b:Lgb/i$b;

    if-eqz v0, :cond_2

    sget-object v0, Lqb/h;->d:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p1, Lgb/i$b;->c:Lgb/i$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/h;->e:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgb/i;->q0()Lgb/i$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgb/i;->q0()Lgb/i$b;

    move-result-object p1

    :goto_0
    sget-object v0, Lgb/i$b;->a:Lgb/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgb/i;->j0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDb/l;->a(I)LDb/j;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/n;

    invoke-direct {p2, p0, p1}, LDb/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lgb/i;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :cond_5
    new-instance p1, LDb/c;

    invoke-direct {p1, p0}, LDb/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static w0(Lqb/g;LDb/l;Ljava/lang/String;LDb/s;Lqb/l;Lqb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/h;->k:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgb/p;->b:Lgb/p;

    invoke-virtual {p0, v0}, Lqb/g;->M(Lgb/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, LDb/a;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, LDb/a;

    invoke-virtual {p0, p5}, LDb/a;->R(Lqb/l;)V

    invoke-virtual {p3, p2, p4}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDb/a;

    invoke-direct {p0, p1}, LDb/a;-><init>(LDb/l;)V

    iget-object p1, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, LDb/a;->R(Lqb/l;)V

    invoke-virtual {p3, p2, p0}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    :cond_1
    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p1, p1, Lqb/g;->c:Lqb/f;

    iget-object p2, p1, Lsb/o;->g:Lsb/g;

    iget-object p2, p2, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LDb/a;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/f;

    :goto_0
    iget-object p1, p1, Lsb/o;->g:Lsb/g;

    iget-object p2, p1, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LDb/s;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/f;

    :goto_1
    iget-object p1, p1, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-class p2, Lqb/l;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/f;

    :goto_2
    iget-boolean p1, p0, Lvb/f;->e:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_4

    iget-boolean p1, p0, Lvb/f;->f:Z

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2, p2}, Lvb/f;->n0(ZZ)Lqb/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract n0(ZZ)Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lqb/j<",
            "*>;"
        }
    .end annotation
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->e:LHb/f;

    return-object p0
.end method

.method public final o0(Lgb/i;Lqb/g;)Lqb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v0, v0, Lqb/f;->l:LDb/l;

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, Lvb/f;->s0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/e;->c:LDb/e;

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/e;->b:LDb/e;

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, v0}, Lvb/f;->t0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, v0}, Lvb/f;->v0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDb/s;

    invoke-direct {p0, v0}, LDb/s;-><init>(LDb/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvb/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lqb/g;->d:I

    sget v1, Lvb/B;->c:I

    and-int/2addr v0, v1

    :goto_0
    instance-of v1, p5, LDb/s;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, LDb/s;

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lgb/l;->i:Lgb/l;

    :cond_0
    iget v1, v1, Lgb/l;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvb/f;->r0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_3

    :pswitch_0
    sget-object v1, Lsb/m;->b:Lsb/m;

    iget-object v2, p2, Lqb/g;->c:Lqb/f;

    iget-object v2, v2, Lsb/o;->h:Lsb/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lsb/j;->a:I

    invoke-virtual {v1, v2}, Lsb/m;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p2

    move-object v2, p3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDb/q;->a:LDb/q;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDb/e;->c:LDb/e;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDb/e;->b:LDb/e;

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2, p3}, Lvb/f;->t0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v0, p3}, Lvb/f;->u0(Lgb/i;ILDb/l;)LDb/w;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v3, v6}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lvb/f;->w0(Lqb/g;LDb/l;Ljava/lang/String;LDb/s;Lqb/l;Lqb/l;)V

    goto :goto_4

    :cond_3
    move-object v1, p2

    move-object v2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDb/a;

    invoke-direct {v6, v2}, LDb/a;-><init>(LDb/l;)V

    invoke-virtual {v4, v3, v6}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static/range {v1 .. v6}, Lvb/f;->w0(Lqb/g;LDb/l;Ljava/lang/String;LDb/s;Lqb/l;Lqb/l;)V

    :cond_4
    invoke-virtual {p4, p5}, Lvb/f$a;->a(LDb/f;)V

    move-object p5, v6

    goto/16 :goto_9

    :cond_5
    move-object v1, p2

    move-object v2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDb/s;

    invoke-direct {v6, v2}, LDb/s;-><init>(LDb/l;)V

    invoke-virtual {v4, v3, v6}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static/range {v1 .. v6}, Lvb/f;->w0(Lqb/g;LDb/l;Ljava/lang/String;LDb/s;Lqb/l;Lqb/l;)V

    :cond_6
    invoke-virtual {p4, p5}, Lvb/f$a;->a(LDb/f;)V

    move-object p5, v6

    move-object v4, p5

    :goto_4
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v1

    move-object p3, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, p2

    move-object v2, p3

    goto :goto_6

    :cond_8
    move-object v1, p2

    move-object v2, p3

    move-object p2, p5

    check-cast p2, LDb/a;

    :goto_5
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p3

    if-nez p3, :cond_9

    sget-object p3, Lgb/l;->i:Lgb/l;

    :cond_9
    iget p3, p3, Lgb/l;->d:I

    packed-switch p3, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lvb/f;->r0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object p3

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LDb/q;->a:LDb/q;

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LDb/e;->c:LDb/e;

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LDb/e;->b:LDb/e;

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_a
    invoke-static {p1, v1, v2}, Lvb/f;->t0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object p3

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_b
    invoke-static {p1, v0, v2}, Lvb/f;->u0(Lgb/i;ILDb/l;)LDb/w;

    move-result-object p3

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object p3

    invoke-virtual {p2, p3}, LDb/a;->R(Lqb/l;)V

    goto :goto_5

    :goto_6
    :pswitch_d
    iget p2, p4, Lvb/f$a;->b:I

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    iget-object p3, p4, Lvb/f$a;->a:[LDb/f;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Lvb/f$a;->b:I

    aget-object p2, p3, p2

    :goto_7
    move-object p5, p2

    goto :goto_9

    :pswitch_e
    invoke-virtual {p4, p5}, Lvb/f$a;->a(LDb/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LDb/a;

    invoke-direct {p3, v2}, LDb/a;-><init>(LDb/l;)V

    iget-object p2, p2, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object p5, p3

    goto :goto_9

    :pswitch_f
    invoke-virtual {p4, p5}, Lvb/f$a;->a(LDb/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LDb/s;

    invoke-direct {p3, v2}, LDb/s;-><init>(LDb/l;)V

    iget-object p2, p2, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    if-nez p5, :cond_b

    return-void

    :cond_b
    move-object p2, v1

    move-object p3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final q0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;)LDb/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDb/s;

    invoke-direct {v6, p3}, LDb/s;-><init>(LDb/l;)V

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgb/l;->i:Lgb/l;

    :cond_0
    iget v0, v0, Lgb/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p0 .. p2}, Lvb/f;->o0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v5, LDb/a;

    invoke-direct {v5, p3}, LDb/a;-><init>(LDb/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    goto :goto_1

    :cond_2
    new-instance v5, LDb/s;

    invoke-direct {v5, p3}, LDb/s;-><init>(LDb/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    :goto_1
    invoke-virtual {v6, v7, v5}, LDb/s;->T(Ljava/lang/String;Lqb/l;)Lqb/l;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, p2

    move-object v1, p3

    move-object v3, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lvb/f;->w0(Lqb/g;LDb/l;Ljava/lang/String;LDb/s;Lqb/l;Lqb/l;)V

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v7

    move-object v6, v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    return-object v3
.end method

.method public final r0(Lgb/i;Lqb/g;)Lqb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lvb/f;->s0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p2, Lqb/g;->c:Lqb/f;

    iget-object p0, p0, Lqb/f;->l:LDb/l;

    invoke-static {p1, p2, p0}, Lvb/f;->t0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p2, Lqb/g;->c:Lqb/f;

    iget-object p0, p0, Lqb/f;->l:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDb/s;

    invoke-direct {p1, p0}, LDb/s;-><init>(LDb/l;)V

    return-object p1
.end method

.method public final x0(Lgb/i;Lqb/g;LDb/s;Lvb/f$a;)Lqb/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgb/l;->n:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Lqb/g;->c:Lqb/f;

    iget-object v5, v1, Lqb/f;->l:LDb/l;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    invoke-virtual {p3, v0}, LDb/s;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, LDb/s;

    if-eqz v3, :cond_4

    sget-object v3, Lgb/l;->j:Lgb/l;

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lvb/f;->f:Z

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, LDb/s;

    invoke-virtual {p0, p1, p2, v1, p4}, Lvb/f;->x0(Lgb/i;Lqb/g;LDb/s;Lvb/f$a;)Lqb/l;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p3, v0, v1}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    goto/16 :goto_5

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    goto :goto_2

    :cond_4
    instance-of v3, v2, LDb/a;

    if-eqz v3, :cond_3

    sget-object v3, Lgb/l;->l:Lgb/l;

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lvb/f;->e:Z

    if-eqz v3, :cond_3

    move-object v7, v2

    check-cast v7, LDb/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    goto/16 :goto_5

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lgb/l;->i:Lgb/l;

    :cond_5
    iget p0, v1, Lgb/l;->d:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x6

    if-eq p0, p1, :cond_8

    const/4 p1, 0x7

    if-eq p0, p1, :cond_7

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2, v3, v4}, Lvb/f;->r0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    sget-object p0, Lsb/m;->b:Lsb/m;

    iget-object p1, v4, Lqb/g;->c:Lqb/f;

    iget-object p1, p1, Lsb/o;->h:Lsb/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lsb/j;->a:I

    invoke-virtual {p0, p1}, Lsb/m;->d(I)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/e;->c:LDb/e;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/e;->b:LDb/e;

    goto :goto_4

    :cond_7
    invoke-static {v3, v4, v5}, Lvb/f;->v0(Lgb/i;Lqb/g;LDb/l;)LDb/w;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDb/a;

    invoke-direct {v7, v5}, LDb/a;-><init>(LDb/l;)V

    invoke-virtual/range {v2 .. v7}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    :goto_3
    move-object p0, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDb/s;

    invoke-direct {v7, v5}, LDb/s;-><init>(LDb/l;)V

    invoke-virtual/range {v2 .. v7}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p3, v0, p0}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    :goto_5
    invoke-virtual {v3}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    move-object p4, v6

    goto/16 :goto_1

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
