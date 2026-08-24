.class public final Lmg/d;
.super Lmg/e;
.source "SourceFile"


# virtual methods
.method public final a(Llg/a;Ljava/util/ArrayList;)V
    .locals 1

    iget p1, p0, Lmg/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmg/e;->b:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Add this experiment, id: %d, name: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Experiment"

    invoke-static {v0, p1}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
