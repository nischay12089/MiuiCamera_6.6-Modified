.class public final Lmg/b;
.super Lmg/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Llg/a;Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lmg/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmg/e;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "id: %d, name: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Domain"

    invoke-static {v1, v0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "no layer in this domain."

    invoke-static {v1, p0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/e;

    invoke-virtual {v0, p1, p2}, Lmg/e;->a(Llg/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lmg/e;)V
    .locals 3

    iget-object v0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    const-string v1, "Domain"

    if-nez v0, :cond_0

    const-string p0, "children haven\'t been initialized"

    invoke-static {v1, p0}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lmg/e;->c:Ljg/f;

    sget-object v2, Ljg/f;->c:Ljg/f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "added child must be TYPE_LAYER"

    invoke-static {v1, p0}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
