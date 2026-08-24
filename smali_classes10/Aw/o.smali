.class public final LAw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILAw/a;Lev/l;)LAw/e;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, LAw/a;->a:LAw/a;

    if-ne p1, v0, :cond_0

    new-instance p1, LAw/e;

    invoke-direct {p1, p0, p2}, LAw/e;-><init>(ILev/l;)V

    return-object p1

    :cond_0
    new-instance v0, LAw/u;

    invoke-direct {v0, p0, p1, p2}, LAw/u;-><init>(ILAw/a;Lev/l;)V

    return-object v0

    :cond_1
    new-instance p0, LAw/e;

    invoke-direct {p0, v0, p2}, LAw/e;-><init>(ILev/l;)V

    return-object p0

    :cond_2
    sget-object p0, LAw/a;->a:LAw/a;

    if-ne p1, p0, :cond_3

    new-instance p0, LAw/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LAw/e;-><init>(ILev/l;)V

    return-object p0

    :cond_3
    new-instance p0, LAw/u;

    invoke-direct {p0, v1, p1, p2}, LAw/u;-><init>(ILAw/a;Lev/l;)V

    return-object p0

    :cond_4
    sget-object p0, LAw/a;->a:LAw/a;

    if-ne p1, p0, :cond_5

    new-instance p0, LAw/u;

    sget-object p1, LAw/a;->b:LAw/a;

    invoke-direct {p0, v1, p1, p2}, LAw/u;-><init>(ILAw/a;Lev/l;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, LAw/a;->a:LAw/a;

    if-ne p1, p0, :cond_7

    new-instance p0, LAw/e;

    sget-object p1, LAw/l;->u:LAw/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LAw/l$a;->b:I

    invoke-direct {p0, p1, p2}, LAw/e;-><init>(ILev/l;)V

    return-object p0

    :cond_7
    new-instance p0, LAw/u;

    invoke-direct {p0, v1, p1, p2}, LAw/u;-><init>(ILAw/a;Lev/l;)V

    return-object p0
.end method

.method public static synthetic b(IILAw/a;)LAw/e;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, LAw/a;->a:LAw/a;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, LAw/o;->a(ILAw/a;Lev/l;)LAw/e;

    move-result-object p0

    return-object p0
.end method
