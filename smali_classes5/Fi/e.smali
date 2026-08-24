.class public final LFi/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.model.BeautyFeatureModel$selectBeautyItem$2"
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

.field public final synthetic b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv/B;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LFi/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/e;->b:Lfv/B;

    iput-object p2, p0, LFi/e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, LFi/e;

    iget-object v1, p0, LFi/e;->b:Lfv/B;

    iget-object p0, p0, LFi/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LFi/e;-><init>(Lfv/B;Ljava/lang/String;LTu/e;)V

    iput-object p1, v0, LFi/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFi/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFi/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LFi/e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LIi/a;

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LIi/a;->d:Ljava/lang/String;

    iget-object v0, p0, LFi/e;->b:Lfv/B;

    iget-object v2, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "NONE"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, LIi/a;->f:Ljava/util/List;

    if-eqz v4, :cond_c

    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LIi/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LIi/b$b;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIi/b$b;

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIi/b;

    instance-of v3, v2, LIi/b$a;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LIi/b$a;

    iget-object v4, v3, LIi/b$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v5, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p1, LIi/b$b;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, p1, LIi/b$b;->c:I

    const/4 v8, 0x0

    const/16 v11, 0xc7

    invoke-static/range {v1 .. v11}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIi/b;

    instance-of v2, p1, LIi/b$a;

    if-eqz v2, :cond_6

    check-cast p1, LIi/b$a;

    const/4 v2, 0x3

    invoke-static {p1, v5, v2}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v2, p1, LIi/b$b;

    if-eqz v2, :cond_7

    check-cast p1, LIi/b$b;

    const/4 v2, 0x7

    invoke-static {p1, v5, v2}, LIi/b$b;->b(LIi/b$b;II)LIi/b$b;

    move-result-object p1

    :goto_3
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    move-object v4, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIi/b;

    instance-of v2, p1, LIi/b$a;

    if-eqz v2, :cond_9

    check-cast p1, LIi/b$a;

    iget-object v2, p1, LIi/b$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, v2, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of v2, p1, LIi/b$b;

    if-eqz v2, :cond_a

    check-cast p1, LIi/b$b;

    const/4 v2, 0x5

    invoke-static {p1, v5, v2}, LIi/b$b;->b(LIi/b$b;II)LIi/b$b;

    move-result-object p1

    :goto_5
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xd7

    invoke-static/range {v1 .. v11}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0

    :cond_c
    move-object v4, v7

    const-string v7, "AI_BEAUTY"

    invoke-static {v2, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    iget v8, v1, LIi/a;->e:I

    if-eqz v2, :cond_15

    iget-object p0, p0, LFi/e;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LIi/b$b;

    if-eqz v3, :cond_d

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {p0}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIi/b$b;

    if-nez p0, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object p0, p0, LIi/b$b;->b:Ljava/lang/String;

    iput-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIi/b;

    instance-of v3, v2, LIi/b$a;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, LIi/b$a;

    iget-object v4, v3, LIi/b$a;->b:Ljava/lang/String;

    iget-object v9, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3, v5, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v2

    :cond_10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object p1, v7

    :cond_12
    move-object v7, p0

    goto/16 :goto_d

    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIi/b;

    instance-of v3, v2, LIi/b$a;

    if-eqz v3, :cond_14

    check-cast v2, LIi/b$a;

    iget-object v3, v2, LIi/b$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v2

    :cond_14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_9
    return-object v1

    :cond_16
    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {v1}, LIi/a;->c()Ljava/util/List;

    move-result-object p0

    move-object p1, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIi/b;

    instance-of v3, v2, LIi/b$a;

    if-eqz v3, :cond_17

    check-cast v2, LIi/b$a;

    invoke-static {v2, v5, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v2

    :cond_17
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LIi/b$b;

    if-eqz v4, :cond_19

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIi/b$b;

    iget-object v3, v3, LIi/b$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object p1, v2

    :cond_1c
    check-cast p1, LIi/b$b;

    if-eqz p1, :cond_1d

    iget v8, p1, LIi/b$b;->c:I

    :cond_1d
    move v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc7

    invoke-static/range {v1 .. v11}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0

    :cond_1e
    move-object p1, v7

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIi/b;

    instance-of v4, v3, LIi/b$a;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, LIi/b$a;

    iget-boolean v7, v4, LIi/b$a;->c:Z

    if-eqz v7, :cond_1f

    invoke-static {v4, v5, v6}, LIi/b$a;->b(LIi/b$a;ZI)LIi/b$a;

    move-result-object v3

    :cond_1f
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LIi/b$b;

    if-eqz v4, :cond_20

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIi/b$b;

    iget-object v3, v3, LIi/b$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object p1, v2

    :cond_23
    check-cast p1, LIi/b$b;

    if-eqz p1, :cond_24

    iget v8, p1, LIi/b$b;->c:I

    :cond_24
    move v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c7

    invoke-static/range {v1 .. v11}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0
.end method
