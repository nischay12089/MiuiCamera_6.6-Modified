.class public final Lq5/n$a;
.super LE8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/n;->Mq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE4/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEs/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD8/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD8/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH8/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lq5/n;->Oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
