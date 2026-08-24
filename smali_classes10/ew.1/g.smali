.class public final Lew/g;
.super Lew/j;
.source "SourceFile"


# instance fields
.field public final b:Lew/i;


# direct methods
.method public constructor <init>(Lew/i;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lew/j;-><init>()V

    iput-object p1, p0, Lew/g;->b:Lew/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-interface {p0}, Lew/i;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-interface {p0}, Lew/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lew/d;->l:I

    iget v1, p1, Lew/d;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lew/d;

    iget-object p1, p1, Lew/d;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lew/d;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_1
    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-interface {p0, p1, p2}, Lew/l;->d(Lew/d;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lvv/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-interface {p0, p1, p2}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lvv/e;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lvv/e;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    instance-of p2, p0, Lvv/Z;

    if-eqz p2, :cond_2

    check-cast p0, Lvv/Z;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-interface {p0}, Lew/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lew/g;->b:Lew/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
