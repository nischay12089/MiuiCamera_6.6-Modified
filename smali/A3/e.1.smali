.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/C;


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lz3/a;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    new-instance v1, LA3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()LA3/D;
    .locals 0

    sget-object p0, LA3/D;->d:LA3/D;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "AiComposition"

    return-object p0
.end method

.method public final f()Z
    .locals 2

    new-instance p0, Lfv/x;

    invoke-direct {p0}, Lfv/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv/x;->a:Z

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lg5/Y;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/e$a;

    invoke-direct {v1, p0}, LA3/e$a;-><init>(Lfv/x;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lfv/x;->a:Z

    return p0
.end method

.method public final g(LA3/t$c;)V
    .locals 2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lz3/a;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/b;

    invoke-direct {p1, v0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
