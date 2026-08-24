.class public final Lig/c;
.super LEb/p$a;
.source "SourceFile"


# virtual methods
.method public final a(Lqb/A;LHb/j;Lyb/p;LBb/h;Lqb/n;)Lqb/n;
    .locals 0

    iget-object p0, p2, Lqb/i;->b:Ljava/lang/Class;

    const-class p3, LKr/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Lqb/p;->r:Lqb/p;

    invoke-virtual {p1, p0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    :cond_0
    new-instance p0, Lig/f;

    invoke-direct {p0, p2, p4, p5}, LGb/F;-><init>(LHb/j;LBb/h;Lqb/n;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqb/A;Lqb/i;Lyb/p;)Lqb/n;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
