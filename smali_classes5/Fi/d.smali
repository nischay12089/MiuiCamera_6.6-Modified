.class public final LFi/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.model.BeautyFeatureModel$reset$2"
    f = "BeautyFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LIi/a;",
        "LTu/e<",
        "-",
        "LIi/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p0, LFi/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LFi/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFi/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFi/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LFi/d;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LIi/a;

    sget-object p0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, v0, LIi/a;->f:Ljava/util/List;

    const-string p1, "AI_BEAUTY"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIi/b;

    instance-of v4, v3, LIi/b$a;

    if-eqz v4, :cond_2

    check-cast v3, LIi/b$a;

    iget-object v3, v3, LIi/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, LIi/a;->f:Ljava/util/List;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIi/b;

    instance-of v6, v5, LIi/b$b;

    if-eqz v6, :cond_3

    check-cast v5, LIi/b$b;

    iget v6, v5, LIi/b$b;->d:I

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, LIi/b$b;->b(LIi/b$b;II)LIi/b$b;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIi/b;

    instance-of v5, v4, LIi/b$a;

    if-eqz v5, :cond_5

    move-object v6, v4

    check-cast v6, LIi/b$a;

    iget-object v7, v6, LIi/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6, v2, v2}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    check-cast v4, LIi/b$a;

    invoke-static {v4, v1, v2}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LPu/j;

    invoke-direct {v1, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIi/b;

    instance-of v4, v3, LIi/b$a;

    if-eqz v4, :cond_9

    check-cast v3, LIi/b$a;

    invoke-static {v3, v1, v2}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v3

    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, LPu/j;

    iget-object p1, v0, LIi/a;->d:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object p0, v1, LPu/j;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    iget-object p0, v1, LPu/j;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIi/b$b;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LIi/b$b;

    iget-object v1, v1, LIi/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    check-cast p1, LIi/b$b;

    if-eqz p1, :cond_f

    iget p0, p1, LIi/b$b;->c:I

    :goto_8
    move v5, p0

    goto :goto_9

    :cond_f
    iget p0, v0, LIi/a;->e:I

    goto :goto_8

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc7

    invoke-static/range {v0 .. v10}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0
.end method
