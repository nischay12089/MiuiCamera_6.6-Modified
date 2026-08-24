.class public final Lj5/b;
.super LK9/d;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LK9/d;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/o0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/o0;

    iget-object p1, p1, Lv2/o0;->i:[I

    array-length v0, p1

    if-lt p0, v0, :cond_0

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    aget p0, p1, p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
