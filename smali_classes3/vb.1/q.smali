.class public final Lvb/q;
.super Ltb/x$a;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;Lqb/i;I)Ltb/k;
    .locals 10

    invoke-static {p0}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v1

    sget-object v9, Lqb/w;->h:Lqb/w;

    new-instance v0, Ltb/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Ltb/k;-><init>(Lqb/x;Lqb/i;Lqb/x;LBb/e;LIb/b;Lyb/m;ILfb/b$a;Lqb/w;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lqb/f;)[Ltb/u;
    .locals 9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v2, "sourceRef"

    invoke-static {v2, p1, v1}, Lvb/q;->G(Ljava/lang/String;Lqb/i;I)Ltb/k;

    move-result-object p1

    const-string v2, "byteOffset"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lvb/q;->G(Ljava/lang/String;Lqb/i;I)Ltb/k;

    move-result-object v2

    const-string v4, "charOffset"

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lvb/q;->G(Ljava/lang/String;Lqb/i;I)Ltb/k;

    move-result-object v0

    const-string v4, "lineNr"

    const/4 v6, 0x3

    invoke-static {v4, p0, v6}, Lvb/q;->G(Ljava/lang/String;Lqb/i;I)Ltb/k;

    move-result-object v4

    const-string v7, "columnNr"

    const/4 v8, 0x4

    invoke-static {v7, p0, v8}, Lvb/q;->G(Ljava/lang/String;Lqb/i;I)Ltb/k;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [Ltb/u;

    aput-object p1, v7, v1

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v8

    return-object v7
.end method

.method public final u(Lqb/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of v0, p1, Ljb/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljb/b;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljb/b;

    invoke-direct {v0, p1, p0}, Ljb/b;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v0

    :goto_0
    new-instance v1, Lgb/g;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 p1, 0x2

    aget-object p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    const/4 p1, 0x3

    aget-object p1, p2, p1

    if-nez p1, :cond_3

    move v7, p0

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    :goto_3
    const/4 p1, 0x4

    aget-object p1, p2, p1

    if-nez p1, :cond_4

    :goto_4
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    move v8, p0

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v8}, Lgb/g;-><init>(Ljb/b;JJII)V

    return-object v1
.end method
