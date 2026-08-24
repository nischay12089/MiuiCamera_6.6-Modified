.class public abstract Lvb/B;
.super Lqb/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqb/h;->d:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    sget-object v1, Lqb/h;->e:Lqb/h;

    iget v1, v1, Lqb/h;->b:I

    or-int/2addr v0, v1

    sput v0, Lvb/B;->c:I

    sget-object v0, Lqb/h;->t:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    sget-object v0, Lqb/h;->K:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/B;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvb/B;->b:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lqb/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lqb/j;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lvb/B;->b:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lvb/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/B<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 8
    iget-object v0, p1, Lvb/B;->a:Ljava/lang/Class;

    iput-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lvb/B;->b:Lqb/i;

    iput-object p1, p0, Lvb/B;->b:Lqb/i;

    return-void
.end method

.method public static C(Lgb/i;Lqb/g;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/h;->d:Lqb/h;

    invoke-virtual {p1, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb/i;->v()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lqb/h;->e:Lqb/h;

    invoke-virtual {p1, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lqb/g;Lqb/c;Lfb/J;Lqb/j;)Ltb/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    sget-object v0, Lfb/J;->b:Lfb/J;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    new-instance p1, Lub/r;

    invoke-direct {p1, v1, p0}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lqb/c;->getType()Lqb/i;

    move-result-object p0

    new-instance p2, Lub/r;

    invoke-interface {p1}, Lqb/c;->d()Lqb/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    return-object p2

    :cond_2
    sget-object v0, Lfb/J;->c:Lfb/J;

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    instance-of p2, p3, Ltb/d;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Ltb/d;

    iget-object v0, p2, Ltb/d;->f:Ltb/x;

    invoke-virtual {v0}, Ltb/x;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p2, Ltb/d;->d:Lqb/i;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lqb/c;->getType()Lqb/i;

    move-result-object p1

    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p3}, Lqb/j;->i()LIb/a;

    move-result-object p1

    sget-object p2, LIb/a;->a:LIb/a;

    sget-object v0, Lub/q;->c:Lub/q;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, LIb/a;->b:LIb/a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p3, p0}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Lub/q;

    invoke-direct {p1, p0}, Lub/q;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p0, Lub/p;

    invoke-direct {p0, p3}, Lub/p;-><init>(Lqb/j;)V

    return-object p0

    :cond_9
    sget-object p0, Lfb/J;->a:Lfb/J;

    if-ne p2, p0, :cond_a

    sget-object p0, Lub/q;->b:Lub/q;

    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static U(Ljava/lang/String;Lqb/g;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_3

    invoke-static {p0}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    long-to-int p0, v3

    return p0

    :cond_2
    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, p0, v3, v4}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-static {p0}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "not a valid `int` value"

    invoke-virtual {p1, v0, p0, v3, v2}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqb/c;->getMetadata()Lqb/w;

    move-result-object v0

    iget-object v0, v0, Lqb/w;->g:Lfb/J;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    iget-object v0, v0, Lsb/o;->g:Lsb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/J;->d:Lfb/J;

    :goto_0
    sget-object v1, Lfb/J;->a:Lfb/J;

    if-ne v0, v1, :cond_1

    sget-object p0, Lub/q;->b:Lub/q;

    return-object p0

    :cond_1
    sget-object v1, Lfb/J;->b:Lfb/J;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    invoke-virtual {p0}, Lqb/i;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqb/i;->H()Lqb/i;

    move-result-object p0

    :cond_2
    new-instance p1, Lub/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lqb/c;->getType()Lqb/i;

    move-result-object p0

    invoke-virtual {p0}, Lqb/i;->H()Lqb/i;

    move-result-object p0

    new-instance p2, Lub/r;

    invoke-interface {p1}, Lqb/c;->d()Lqb/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v0, p2}, Lvb/B;->H(Lqb/g;Lqb/c;Lfb/J;Lqb/j;)Ltb/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqb/c;->a()Lyb/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lqb/a;->h(Lyb/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqb/c;->a()Lyb/i;

    invoke-virtual {p0, v0}, Lqb/d;->c(Ljava/lang/Object;)LIb/k;

    move-result-object v0

    invoke-virtual {p0}, Lqb/g;->e()LHb/o;

    invoke-interface {v0}, LIb/k;->getInputType()Lqb/i;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p2

    :cond_0
    new-instance p0, Lvb/A;

    invoke-direct {p0, v0, v1, p2}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lvb/B;->h0(Lqb/g;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lqb/g;Lqb/c;Ljava/lang/Class;)Lfb/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    invoke-interface {p1, p0, p2}, Lqb/c;->e(Lsb/n;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p0, p2}, Lsb/o;->f(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lvb/B;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lvb/B;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lvb/B;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lvb/B;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lgb/i;Lqb/g;Ljava/lang/Class;Ljava/io/Serializable;Lsb/d;)Lsb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LHb/f;->j:LHb/f;

    invoke-virtual {p2, v0, p3, p5}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    sget-object v0, Lsb/b;->a:Lsb/b;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " value ("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final B(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LHb/f;->h:LHb/f;

    sget-object v1, Lsb/d;->a:Lsb/d;

    invoke-virtual {p2, v0, p3, v1}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lgb/i;->q0()Lgb/i$b;

    move-result-object p0

    sget-object p2, Lgb/i$b;->a:Lgb/i$b;

    const/4 p3, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lgb/i;->j0()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lvb/B;->j0()Lqb/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqb/i;->V()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LBg/c;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v0}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {p0}, LIb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "element of "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, " value"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object v0

    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lsb/d;->e:Lsb/d;

    invoke-virtual {p2, v0, v1, v2}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    sget-object v1, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v1}, Lqb/g;->N(Lqb/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lsb/b;->a:Lsb/b;

    if-eq v0, v3, :cond_5

    :cond_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v4, Lgb/l;->m:Lgb/l;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, Lvb/B;->l0(Lqb/g;)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v6

    sget-object v7, Lgb/l;->l:Lgb/l;

    const/4 p0, 0x0

    new-array v10, p0, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final F(Lqb/g;Lsb/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lvb/B;->i0()Ltb/x;

    move-result-object v0

    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->N0()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/x;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Ltb/x;->v(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object p1

    sget-object v0, Lsb/d;->f:Lsb/d;

    invoke-virtual {p2, p1, v1, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lvb/B;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lqb/g;->o(LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ltb/x;->e()Z

    move-result v2

    sget-object v3, LHb/f;->f:LHb/f;

    sget-object v4, Lsb/b;->b:Lsb/b;

    sget-object v5, Lsb/d;->d:Lsb/d;

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v2, v5}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {p1, p2}, Lvb/B;->U(Ljava/lang/String;Lqb/g;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Ltb/x;->s(Lqb/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ltb/x;->f()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p2, v3, v2, v5}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :try_start_0
    invoke-static {p1}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p0, p1}, Ltb/x;->t(Lqb/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ltb/x;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LHb/f;->h:LHb/f;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3, v5}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Ltb/x;->p(Lqb/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2, v6}, Ltb/x;->p(Lqb/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v2, p2, Lqb/g;->f:Lhb/c;

    const-string v2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final N(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p1, p3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvb/B;->B(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LHb/f;->h:LHb/f;

    invoke-virtual {p0, p2, p1, v0, p3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    sget-object v1, Lsb/b;->c:Lsb/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lsb/b;->d:Lsb/b;

    if-ne v0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lvb/B;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lvb/B;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lvb/B;->z(Ljava/lang/String;Lqb/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    :pswitch_2
    return-object v2

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p3, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2, p1, p3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final O(Lgb/i;Lqb/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->B(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LHb/f;->h:LHb/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    sget-object v4, Lsb/b;->c:Lsb/b;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v5

    :cond_2
    sget-object v4, Lsb/b;->d:Lsb/b;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lvb/B;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :pswitch_1
    return v2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lvb/B;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    :pswitch_2
    return v5

    :cond_5
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return v5

    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, p1, p2}, Lvb/B;->O(Lgb/i;Lqb/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_a
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lgb/i;Lqb/g;)B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/16 v3, 0xb

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    sget-object v3, Lsb/b;->d:Lsb/b;

    sget-object v6, Lsb/b;->c:Lsb/b;

    const/4 v7, 0x6

    if-eq v1, v7, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, p1, p2, v4}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, p1, v1, v4}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v5

    :cond_4
    if-ne v1, v3, :cond_5

    :goto_0
    return v5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return v5

    :cond_6
    :try_start_0
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_7

    const/16 v1, 0xff

    if-gt p0, v1, :cond_7

    int-to-byte p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    const-string p0, "not a valid `byte` value"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v5

    :cond_9
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lvb/B;->P(Lgb/i;Lqb/g;)B

    move-result v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v4}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :cond_c
    invoke-virtual {p2, p1, v4}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2
.end method

.method public Q(Lgb/i;Lqb/g;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgb/i;->n0()J

    move-result-wide p0
    :try_end_0
    .catch Lib/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, Lqb/g;->H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lvb/B;->w(Ljava/lang/String;Lqb/g;)Lsb/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    invoke-virtual {p2, p1}, Lqb/g;->Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_1
    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v3, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object v0

    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lsb/d;->e:Lsb/d;

    invoke-virtual {p2, v0, v6, v7}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    sget-object v6, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v6}, Lqb/g;->N(Lqb/h;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v7, Lsb/b;->a:Lsb/b;

    if-eq v0, v7, :cond_7

    goto :goto_2

    :cond_7
    move p0, v4

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v7

    sget-object v8, Lgb/l;->m:Lgb/l;

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_7

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_9
    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_a
    if-eqz v6, :cond_7

    sget-object v0, Lgb/l;->l:Lgb/l;

    if-eq v7, v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lvb/B;->Q(Lgb/i;Lqb/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return-object v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :goto_3
    sget-object v4, Lgb/l;->l:Lgb/l;

    new-array v7, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    move-object v5, p1

    move-object v2, p2

    invoke-virtual {v2, v5, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final R(Lgb/i;Lqb/g;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_8

    sget-object v2, Lsb/b;->d:Lsb/b;

    sget-object v6, Lsb/b;->c:Lsb/b;

    const/4 v7, 0x6

    if-eq v0, v7, :cond_3

    const/4 v7, 0x7

    if-eq v0, v7, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->y(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvb/B;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v7, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, v0, v7, v3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v7

    if-ne v7, v6, :cond_5

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return-wide v4

    :cond_5
    if-ne v7, v2, :cond_6

    :goto_1
    return-wide v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return-wide v4

    :cond_7
    :try_start_0
    sget-object p0, Lgb/q;->d:Lgb/q;

    invoke-virtual {p1, p0}, Lgb/i;->S0(Lgb/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ljb/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, v3, v0, p1, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return-wide v4

    :cond_9
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lvb/B;->R(Lgb/i;Lqb/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return-wide v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :cond_b
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_c
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final S(Lgb/i;Lqb/g;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    sget-object v2, Lsb/b;->d:Lsb/b;

    sget-object v5, Lsb/b;->c:Lsb/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->y(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgb/i;->i0()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvb/B;->u(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v6, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, v0, v6, v3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_5
    if-ne v6, v2, :cond_6

    :goto_1
    return v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return v4

    :cond_7
    :try_start_0
    sget-object p0, Lgb/q;->d:Lgb/q;

    invoke-virtual {p1, p0}, Lgb/i;->S0(Lgb/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ljb/g;->e(Ljava/lang/String;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `float` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_9
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lvb/B;->S(Lgb/i;Lqb/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :cond_b
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_c
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final T(Lgb/i;Lqb/g;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    sget-object v2, Lsb/b;->d:Lsb/b;

    sget-object v5, Lsb/b;->c:Lsb/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    const/16 v6, 0x8

    if-ne v0, v6, :cond_a

    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->J0()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->j0()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_4
    if-ne v0, v2, :cond_5

    :goto_0
    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return v4

    :cond_6
    invoke-static {p1, p2}, Lvb/B;->U(Ljava/lang/String;Lqb/g;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_8
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v0, v2, :cond_9

    invoke-virtual {p0, p1, p2}, Lvb/B;->T(Lgb/i;Lqb/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :cond_a
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_b
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final V(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/16 v3, 0xb

    if-eq v0, v3, :cond_c

    sget-object v3, Lsb/b;->d:Lsb/b;

    sget-object v4, Lsb/b;->c:Lsb/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p3

    if-ne p3, v4, :cond_0

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->J0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lgb/i;->j0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->w(Ljava/lang/String;Lqb/g;)Lsb/b;

    move-result-object p3

    if-ne p3, v4, :cond_5

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-ne p3, v3, :cond_6

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->z(Ljava/lang/String;Lqb/g;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_b

    invoke-static {p1}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, p3

    :cond_9
    :goto_0
    if-nez v1, :cond_a

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v0, v1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "not a valid `java.lang.Integer` value"

    invoke-virtual {p2, p0, p1, v0, p3}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_e
    invoke-virtual {p2, p1, p3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2
.end method

.method public final W(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    sget-object v1, Lsb/b;->d:Lsb/b;

    sget-object v3, Lsb/b;->c:Lsb/b;

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p3

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->L0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->w(Ljava/lang/String;Lqb/g;)Lsb/b;

    move-result-object p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    if-ne p3, v1, :cond_6

    invoke-virtual {p0, p2}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->z(Ljava/lang/String;Lqb/g;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {p1}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-class p3, Ljava/lang/Long;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, p3, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_a
    invoke-virtual {p2, p1, p3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2
.end method

.method public final X(Lgb/i;Lqb/g;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lsb/b;->d:Lsb/b;

    sget-object v6, Lsb/b;->c:Lsb/b;

    const/4 v7, 0x6

    if-eq v0, v7, :cond_3

    const/4 v7, 0x7

    if-eq v0, v7, :cond_2

    const/16 v7, 0x8

    if-ne v0, v7, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->L0()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->n0()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, p1, v0, v2}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return-wide v4

    :cond_4
    if-ne v0, v1, :cond_5

    :goto_0
    return-wide v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return-wide v4

    :cond_6
    :try_start_0
    invoke-static {p1}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v2, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return-wide v4

    :cond_8
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lvb/B;->X(Lgb/i;Lqb/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return-wide v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v3

    :cond_a
    invoke-virtual {p2, p1, v2}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v3

    :cond_b
    invoke-virtual {p2, p1, v2}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v3
.end method

.method public final Y(Lgb/i;Lqb/g;)S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    sget-object v2, Lsb/b;->d:Lsb/b;

    sget-object v5, Lsb/b;->c:Lsb/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    const/16 v6, 0x8

    if-ne v0, v6, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->C0()S

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->C0()S

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LHb/f;->f:LHb/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_4
    if-ne v0, v2, :cond_5

    :goto_0
    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lvb/B;->d0(Ljava/lang/String;Lqb/g;)V

    return v4

    :cond_6
    :try_start_0
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_7

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    const-string p0, "not a valid `short` value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return v4

    :cond_9
    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lvb/B;->Y(Lgb/i;Lqb/g;)S

    move-result v0

    invoke-virtual {p0, p1, p2}, Lvb/B;->b0(Lgb/i;Lqb/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvb/B;->m0(Lgb/i;Lqb/g;)V

    throw v1

    :cond_b
    invoke-virtual {p2, v3}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1

    :cond_c
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final Z(Lgb/i;Lqb/g;Ltb/r;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsb/b;->b:Lsb/b;

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lgb/i;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lsb/d;->c:Lsb/d;

    iget-object v7, p0, Lvb/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lvb/B;->A(Lgb/i;Lqb/g;Ljava/lang/Class;Ljava/io/Serializable;Lsb/d;)Lsb/b;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v5}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, Lsb/d;->b:Lsb/d;

    iget-object v7, v4, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, Lvb/B;->A(Lgb/i;Lqb/g;Ljava/lang/Class;Ljava/io/Serializable;Lsb/d;)Lsb/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v5}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, Lsb/d;->a:Lsb/d;

    iget-object v7, v4, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, Lvb/B;->A(Lgb/i;Lqb/g;Ljava/lang/Class;Ljava/io/Serializable;Lsb/d;)Lsb/b;

    move-result-object v0

    :goto_0
    sget-object p0, Lsb/b;->c:Lsb/b;

    if-ne v0, p0, :cond_0

    invoke-interface {p3, v6}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lsb/b;->d:Lsb/b;

    if-ne v0, p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {v5}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    iget-boolean p0, p0, Lgb/l;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Lgb/i;->N0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v4, v6}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v3

    :pswitch_3
    move-object v5, p1

    invoke-virtual {v5}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v5}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_4

    iget-object p1, v6, Lqb/g;->c:Lqb/f;

    iget-object p1, p1, Lsb/n;->b:Lsb/a;

    iget-object p1, p1, Lsb/a;->g:Lgb/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lgb/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    iget-object p0, v4, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {v6, v5, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lqb/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, Lvb/B;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(Lgb/i;Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    sget-object v0, Lgb/l;->m:Lgb/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lvb/B;->l0(Lqb/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(Lqb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    sget-object v0, Lqb/h;->h:Lqb/h;

    invoke-virtual {p1, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvb/B;->D()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/lang/String;Lqb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    sget-object v0, Lqb/p;->S:Lqb/p;

    iget-object v1, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/h;->h:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p2, v1, v0, p1}, Lvb/B;->a0(Lqb/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
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

.method public i0()Ltb/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/B;->b:Lqb/i;

    return-object p0
.end method

.method public final k0(Lqb/g;)Lqb/i;
    .locals 1

    iget-object v0, p0, Lvb/B;->b:Lqb/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lqb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->m:Lgb/l;

    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final m0(Lgb/i;Lqb/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-static {v0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgb/l;->l:Lgb/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v4

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v5

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsb/b;->a:Lsb/b;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvb/B;->D()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lwb/c;

    iget-object p1, p1, Lqb/g;->f:Lhb/c;

    invoke-direct {p2, p1, p0, p3}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LHb/f;->f:LHb/f;

    sget-object v1, Lsb/d;->b:Lsb/d;

    invoke-virtual {p2, v0, p3, v1}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    sget-object v0, Lsb/b;->a:Lsb/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Floating-point value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final w(Ljava/lang/String;Lqb/g;)Lsb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object v0

    invoke-virtual {p0}, Lvb/B;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v0, v1}, Lvb/B;->x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lqb/g;Ljava/lang/String;LHb/f;Ljava/lang/Class;)Lsb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Ljava/lang/String;",
            "LHb/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsb/d;->f:Lsb/d;

    invoke-virtual {p1, p3, p4, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    const-string p4, "empty String (\"\")"

    invoke-virtual {p0, p1, p3, p2, p4}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p2}, Lvb/B;->I(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lsb/b;->a:Lsb/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p4}, Lqb/g;->o(LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object p3

    const-string p4, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p3, p2, p4}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_1
    sget-object v0, Lgb/p;->c:Lgb/p;

    invoke-virtual {p1, v0}, Lqb/g;->M(Lgb/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lsb/b;->b:Lsb/b;

    return-object p0

    :cond_2
    sget-object v0, Lsb/d;->d:Lsb/d;

    invoke-virtual {p1, p3, p4, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    if-eq p3, v1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, Lvb/B;->D()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, p0, p3, p2}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LHb/f;->g:LHb/f;

    sget-object v1, Lsb/d;->a:Lsb/d;

    invoke-virtual {p2, v0, p3, v1}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object p3

    sget-object v0, Lsb/b;->a:Lsb/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lvb/B;->s(Lqb/g;Lsb/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final z(Ljava/lang/String;Lqb/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqb/p;->S:Lqb/p;

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0, p1}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "String \"null\""

    invoke-virtual {p0, p2, v1, p1, v0}, Lvb/B;->a0(Lqb/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
