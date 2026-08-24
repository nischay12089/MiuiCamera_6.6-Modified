.class public final Ln4/b;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/C;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/C;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lr2/f;->o(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    return p0

    :cond_0
    const p0, 0x9300

    return p0
.end method
