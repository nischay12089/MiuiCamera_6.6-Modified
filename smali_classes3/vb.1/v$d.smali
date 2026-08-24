.class public final Lvb/v$d;
.super Lvb/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/v$k<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final h:Lvb/v$d;

.field public static final i:Lvb/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/v$d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lvb/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lvb/v$d;->h:Lvb/v$d;

    new-instance v0, Lvb/v$d;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lvb/v$d;->i:Lvb/v$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    sget-object v0, LHb/f;->f:LHb/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lvb/v$k;-><init>(Ljava/lang/Class;LHb/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lvb/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->P(Lgb/i;Lqb/g;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    sget-object v2, Lsb/b;->d:Lsb/b;

    sget-object v4, Lsb/b;->c:Lsb/b;

    iget-object v5, p0, Lvb/v$k;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_6

    const/4 v6, 0x7

    if-eq v0, v6, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->v(Lgb/i;Lqb/g;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    if-ne v0, v2, :cond_3

    check-cast v5, Ljava/lang/Byte;

    return-object v5

    :cond_3
    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->w(Ljava/lang/String;Lqb/g;)Lsb/b;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_7
    if-ne v0, v2, :cond_8

    check-cast v5, Ljava/lang/Byte;

    return-object v5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/B;->z(Ljava/lang/String;Lqb/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_a

    const/16 v2, 0xff

    if-gt v0, v2, :cond_a

    int-to-byte p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    const-string v0, "not a valid Byte value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2}, Lvb/v$k;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_d
    invoke-virtual {p2, p1, v3}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1
.end method
