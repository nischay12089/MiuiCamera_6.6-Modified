.class public final Ltd/J8;
.super LP8/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltd/w8;

    new-instance p0, Ltd/C8;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v0

    new-instance v1, Ltd/x8;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v2

    invoke-virtual {v2}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ltd/x8;-><init>(Landroid/content/Context;Ltd/w8;)V

    invoke-virtual {p1}, Ltd/w8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lxe/l;

    invoke-virtual {v0, v3}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    invoke-direct {p0, v2, v0, v1, p1}, Ltd/C8;-><init>(Landroid/content/Context;Lxe/l;Ltd/x8;Ljava/lang/String;)V

    return-object p0
.end method
