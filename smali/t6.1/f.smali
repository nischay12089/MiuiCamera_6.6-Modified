.class public final Lt6/f;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    sget-object v2, Lg2/a$a;->a:Lg2/a;

    iget-object v2, v2, Lg2/a;->a:LZ8/b;

    iget-object v2, v2, LZ8/b;->a:Ljava/lang/Object;

    check-cast v2, Lh2/a;

    iget p0, p0, Lt6/a;->a:I

    invoke-static {p0}, Lu2/P;->z(I)I

    move-result v3

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, Lu2/Q;->F(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lu2/P;->z(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, Lh2/a;->a(IILv2/D0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, Lh2/a;->b(IILv2/D0;)V

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->init()V

    return-object p1
.end method
