.class public final LZv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZv/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZv/i;->a:LZv/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;
    .locals 3

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LZv/i;->b(Ljava/lang/Object;Lyv/L;)LZv/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, LZv/x;

    iget-object p1, p2, Lyv/L;->d:Lsv/j;

    invoke-virtual {p1, p3}, Lsv/j;->q(Lsv/k;)Llw/J;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LZv/x;-><init>(Ljava/util/List;Llw/C;)V

    return-object p0

    :cond_2
    new-instance p0, LZv/b;

    new-instance p1, LZv/h;

    invoke-direct {p1, p3}, LZv/h;-><init>(Lsv/k;)V

    invoke-direct {p0, v0, p1}, LZv/b;-><init>(Ljava/util/List;Lev/l;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lyv/L;)LZv/g;
    .locals 6

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, LZv/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, LZv/d;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, LZv/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, LZv/v;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, LZv/n;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LZv/n;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, LZv/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LZv/t;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, LZv/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, LZv/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, LZv/m;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, LZv/j;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LZv/j;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, LZv/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, LZv/w;

    check-cast p1, Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, LQu/w;->a:LQu/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, Lsv/k;->h:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p1, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, Lsv/k;->i:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, LQu/l;->b0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsv/k;->j:Lsv/k;

    invoke-virtual {p0, p1, p2, v0}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_12

    check-cast p1, [J

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_11

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    sget-object p1, Lsv/k;->l:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p1, [C

    if-eqz v0, :cond_15

    check-cast p1, [C

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_14

    aget-char v2, p1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_13
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    sget-object p1, Lsv/k;->g:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    invoke-static {p1}, LQu/l;->a0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsv/k;->k:Lsv/k;

    invoke-virtual {p0, p1, p2, v0}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_18

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_17
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_18
    sget-object p1, Lsv/k;->m:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1c

    check-cast p1, [Z

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_1b

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    aget-boolean p1, p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1b
    sget-object p1, Lsv/k;->f:Lsv/k;

    invoke-virtual {p0, v1, p2, p1}, LZv/i;->a(Ljava/util/List;Lyv/L;Lsv/k;)LZv/b;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    if-nez p1, :cond_1d

    new-instance p1, LZv/u;

    invoke-direct {p1, p0}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    return-object p0
.end method
