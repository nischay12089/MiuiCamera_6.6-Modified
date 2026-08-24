.class public final LCn/a;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/b<",
        "Lyn/c;",
        "Lyn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 3

    new-instance p0, Lyn/a;

    sget-object v0, Lyn/b;->b:Lyn/b;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lyn/a;-><init>(ILyn/b;Z)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 7

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b;->c:Z

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lyn/a;

    iget v0, v0, Lyn/a;->a:I

    iget p1, p1, Lh7/v;->a:I

    if-eq v0, p1, :cond_5

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/p;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/p;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyn/a;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lyn/b;->d:LWu/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQu/d$b;

    invoke-direct {v5, v4}, LQu/d$b;-><init>(LQu/d;)V

    :cond_1
    invoke-virtual {v5}, LQu/d$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyn/b;

    invoke-virtual {v6}, Lyn/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lyn/b;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v2, Lyn/a;->b:Lyn/b;

    :cond_4
    invoke-virtual {v0, p1}, Lr2/p;->isSupportMode(I)Z

    move-result v3

    const/16 v5, 0x8

    invoke-static {v2, p1, v4, v3, v5}, Lyn/a;->a(Lyn/a;ILyn/b;ZI)Lyn/a;

    move-result-object v2

    invoke-interface {p0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lyn/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/p;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/p;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lyn/a;->b:Lyn/b;

    invoke-virtual {v0}, Lyn/b;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lyn/a;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    const-string p0, "itemsContainer"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/p;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/p;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    new-instance v2, Lyn/c;

    iget-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lcom/android/camera/data/data/d;->k:I

    iget v1, v1, Lcom/android/camera/data/data/d;->m:I

    invoke-direct {v2, v3, v4, v1}, Lyn/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
