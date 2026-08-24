.class public final LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x18

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, LAg/b;->c(IJZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x1e

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, LAg/b;->c(IJZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJZZZ)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    move p5, v1

    :cond_2
    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long v0, p1, v0

    const/16 p0, 0x3c

    int-to-long v2, p0

    div-long v4, v0, v2

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v6, v2

    const-string v2, ""

    const-string v3, ":"

    const-string v8, "%02d"

    const/4 v9, 0x1

    if-lez p0, :cond_3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, v8, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "00:"

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez p4, :cond_5

    const-string v2, "02"

    :cond_5
    const-string p4, "%"

    const-string v6, "d"

    invoke-static {p4, v2, v6}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, v3}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, v8, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_6

    const/16 p4, 0xa

    int-to-long p4, p4

    div-long/2addr p1, p4

    const/16 p4, 0x64

    int-to-long p4, p4

    rem-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(JLvr/X;)D
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/high16 p2, 0x100000

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_2
    const/16 p2, 0x400

    int-to-long v0, p2

    div-long/2addr p0, v0

    :cond_3
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Llw/X;Lwv/g;)Llw/X;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llw/l;->a(Llw/X;)Lwv/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Llw/l;->a:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Llw/l;->b:Lrw/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "property"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw/e;->a()Lrw/c;

    move-result-object v0

    iget v1, v1, Lrw/a$a;->b:I

    invoke-virtual {v0, v1}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrw/e;->a:Lrw/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llw/V;

    invoke-static {v4, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v1}, Lrw/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Llw/X;->b:Llw/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Llw/k;

    invoke-direct {v0, p1}, Llw/k;-><init>(Lwv/g;)V

    invoke-virtual {v0}, Llw/k;->b()Lmv/c;

    move-result-object p1

    sget-object v1, Llw/X;->b:Llw/X$a;

    invoke-virtual {v1, p1}, Lrw/y;->b(Lmv/c;)I

    move-result p1

    iget-object v1, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v1, p1}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Llw/X;

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Llw/X;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwv/g;)Llw/X;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llw/X;->b:Llw/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw/X;->c:Llw/X;

    return-object p0

    :cond_0
    sget-object v0, Llw/X;->b:Llw/X$a;

    new-instance v1, Llw/k;

    invoke-direct {v1, p0}, Llw/k;-><init>(Lwv/g;)V

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object p0

    return-object p0
.end method
