.class public final Lsd/y;
.super LP8/a;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lsd/t;

    new-instance p0, Lsd/w;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v0

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v1

    invoke-virtual {v1}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsd/t;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsd/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LMb/a;->e:LMb/a;

    invoke-static {v1}, LOb/m;->b(Landroid/content/Context;)V

    invoke-static {}, LOb/m;->a()LOb/m;

    move-result-object v1

    invoke-virtual {v1, v4}, LOb/m;->c(LMb/a;)LOb/k;

    sget-object v1, LMb/a;->d:Ljava/util/Set;

    new-instance v4, LLb/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lsd/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lxe/l;

    invoke-virtual {v0, v2}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    invoke-direct {p0, v1, v0, p1}, Lsd/w;-><init>(Landroid/content/Context;Lxe/l;Ljava/lang/String;)V

    return-object p0
.end method
