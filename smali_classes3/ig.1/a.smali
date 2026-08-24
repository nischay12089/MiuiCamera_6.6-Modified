.class public final Lig/a;
.super Ltb/p$a;
.source "SourceFile"


# virtual methods
.method public final b(LHb/j;LBb/e;Lqb/j;)Lqb/j;
    .locals 1

    const-class p0, LKr/a;

    invoke-virtual {p1, p0}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lig/e;

    invoke-direct {p0, p1, v0, p2, p3}, Lvb/y;-><init>(LHb/j;Ltb/x;LBb/e;Lqb/j;)V

    return-object p0

    :cond_0
    return-object v0
.end method
