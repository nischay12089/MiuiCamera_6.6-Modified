.class public final Lvb/v$f;
.super Lvb/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/v$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final h:Lvb/v$f;

.field public static final i:Lvb/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/v$f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lvb/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lvb/v$f;->h:Lvb/v$f;

    new-instance v0, Lvb/v$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lvb/v$f;->i:Lvb/v$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    sget-object v0, LHb/f;->g:LHb/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lvb/v$k;-><init>(Ljava/lang/Class;LHb/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    sget-object v0, Lgb/l;->r:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lvb/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->R(Lgb/i;Lqb/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvb/v$f;->n0(Lgb/i;Lqb/g;)Ljava/lang/Double;

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

    sget-object p3, Lgb/l;->r:Lgb/l;

    invoke-virtual {p1, p3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p3, p0, Lvb/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->R(Lgb/i;Lqb/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvb/v$f;->n0(Lgb/i;Lqb/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lgb/i;Lqb/g;)Ljava/lang/Double;
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

    iget-object v3, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    iget-object v2, p0, Lvb/v$k;->f:Ljava/lang/Object;

    sget-object v4, Lsb/b;->d:Lsb/b;

    sget-object v5, Lsb/b;->c:Lsb/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->y(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v4, :cond_3

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvb/B;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p0, v0, p2}, Lvb/B;->w(Ljava/lang/String;Lqb/g;)Lsb/b;

    move-result-object v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v6, v4, :cond_7

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvb/B;->z(Ljava/lang/String;Lqb/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    :try_start_0
    sget-object p0, Lgb/q;->d:Lgb/q;

    invoke-virtual {p1, p0}, Lgb/i;->S0(Lgb/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ljb/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method
