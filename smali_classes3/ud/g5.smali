.class public final Lud/g5;
.super LP8/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lud/U4;

    new-instance p0, Lud/Z4;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v0

    new-instance v1, Lud/V4;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v2

    invoke-virtual {v2}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lud/V4;-><init>(Landroid/content/Context;Lud/U4;)V

    invoke-virtual {p1}, Lud/U4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lxe/l;

    invoke-virtual {v0, v3}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    invoke-direct {p0, v2, v0, v1, p1}, Lud/Z4;-><init>(Landroid/content/Context;Lxe/l;Lud/V4;Ljava/lang/String;)V

    return-object p0
.end method
