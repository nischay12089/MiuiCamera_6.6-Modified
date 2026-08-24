.class public final LQu/J;
.super LVu/g;
.source "SourceFile"

# interfaces
.implements Lev/p;
.implements Lfv/i;


# annotations
.annotation runtime LVu/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/g;",
        "Lev/p<",
        "Lvw/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lfv/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LTu/e;)V
    .locals 0

    iput p1, p0, LQu/J;->h:I

    iput p2, p0, LQu/J;->i:I

    iput-object p3, p0, LQu/J;->j:Ljava/util/Iterator;

    invoke-direct {p0, p4}, LVu/g;-><init>(LTu/e;)V

    const/4 p1, 0x2

    iput p1, p0, LQu/J;->a:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance v0, LQu/J;

    iget-object v1, p0, LQu/J;->j:Ljava/util/Iterator;

    iget v2, p0, LQu/J;->h:I

    iget p0, p0, LQu/J;->i:I

    invoke-direct {v0, v2, p0, v1, p2}, LQu/J;-><init>(IILjava/util/Iterator;LTu/e;)V

    iput-object p1, v0, LQu/J;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, LQu/J;->a:I

    return p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvw/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQu/J;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQu/J;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQu/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LQu/J;->g:Ljava/lang/Object;

    check-cast v2, Lvw/j;

    sget-object v3, LUu/a;->a:LUu/a;

    iget v4, v0, LQu/J;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget v9, v0, LQu/J;->i:I

    iget v10, v0, LQu/J;->h:I

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, LQu/J;->b:Ljava/lang/Object;

    check-cast v0, LQu/H;

    :goto_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, LQu/J;->e:I

    iget v4, v0, LQu/J;->d:I

    iget-object v7, v0, LQu/J;->b:Ljava/lang/Object;

    check-cast v7, LQu/H;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LQu/H;->e(I)V

    goto/16 :goto_5

    :cond_2
    iget v4, v0, LQu/J;->e:I

    iget v8, v0, LQu/J;->d:I

    iget-object v12, v0, LQu/J;->c:Ljava/util/Iterator;

    iget-object v13, v0, LQu/J;->b:Ljava/lang/Object;

    check-cast v13, LQu/H;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LQu/H;->e(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, LQu/J;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v4, v0, LQu/J;->e:I

    iget v5, v0, LQu/J;->d:I

    iget-object v6, v0, LQu/J;->c:Ljava/util/Iterator;

    iget-object v7, v0, LQu/J;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/16 v4, 0x400

    if-le v10, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v10

    :goto_1
    sub-int v12, v9, v10

    iget-object v13, v0, LQu/J;->j:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    move-object v6, v13

    move v4, v14

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_7

    iput-object v2, v0, LQu/J;->g:Ljava/lang/Object;

    iput-object v7, v0, LQu/J;->b:Ljava/lang/Object;

    iput-object v6, v0, LQu/J;->c:Ljava/util/Iterator;

    iput v5, v0, LQu/J;->d:I

    iput v12, v0, LQu/J;->e:I

    iput v1, v0, LQu/J;->f:I

    invoke-virtual {v2, v7, v0}, Lvw/j;->a(Ljava/lang/Object;LQu/J;)V

    sget-object v0, LUu/a;->a:LUu/a;

    return-object v3

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v0, LQu/J;->g:Ljava/lang/Object;

    iput-object v11, v0, LQu/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LQu/J;->c:Ljava/util/Iterator;

    iput v5, v0, LQu/J;->d:I

    iput v12, v0, LQu/J;->e:I

    iput v8, v0, LQu/J;->f:I

    invoke-virtual {v2, v7, v0}, Lvw/j;->a(Ljava/lang/Object;LQu/J;)V

    sget-object v0, LUu/a;->a:LUu/a;

    return-object v3

    :cond_a
    new-instance v8, LQu/H;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-direct {v8, v14, v15}, LQu/H;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move v8, v4

    move v4, v12

    move-object v12, v13

    move-object/from16 v13, v17

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, LQu/H;->a()I

    move-result v15

    move/from16 v16, v1

    iget v1, v13, LQu/H;->b:I

    if-eq v15, v1, :cond_f

    iget v15, v13, LQu/H;->c:I

    iget v5, v13, LQu/H;->d:I

    add-int/2addr v15, v5

    rem-int/2addr v15, v1

    iget-object v6, v13, LQu/H;->a:[Ljava/lang/Object;

    aput-object v14, v6, v15

    add-int/lit8 v5, v5, 0x1

    iput v5, v13, LQu/H;->d:I

    invoke-virtual {v13}, LQu/H;->a()I

    move-result v5

    if-ne v5, v1, :cond_d

    iget v5, v13, LQu/H;->d:I

    if-ge v5, v10, :cond_e

    shr-int/lit8 v5, v1, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    if-le v1, v10, :cond_b

    move v1, v10

    :cond_b
    iget v5, v13, LQu/H;->c:I

    if-nez v5, :cond_c

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "copyOf(...)"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v1}, LQu/H;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    new-instance v5, LQu/H;

    iget v6, v13, LQu/H;->d:I

    invoke-direct {v5, v6, v1}, LQu/H;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v5

    :cond_d
    move/from16 v1, v16

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LQu/J;->g:Ljava/lang/Object;

    iput-object v13, v0, LQu/J;->b:Ljava/lang/Object;

    iput-object v12, v0, LQu/J;->c:Ljava/util/Iterator;

    iput v8, v0, LQu/J;->d:I

    iput v4, v0, LQu/J;->e:I

    iput v7, v0, LQu/J;->f:I

    invoke-virtual {v2, v1, v0}, Lvw/j;->a(Ljava/lang/Object;LQu/J;)V

    sget-object v0, LUu/a;->a:LUu/a;

    return-object v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v1, v4

    move v4, v8

    move-object v7, v13

    :goto_5
    iget v5, v7, LQu/H;->d:I

    if-le v5, v9, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LQu/J;->g:Ljava/lang/Object;

    iput-object v7, v0, LQu/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LQu/J;->c:Ljava/util/Iterator;

    iput v4, v0, LQu/J;->d:I

    iput v1, v0, LQu/J;->e:I

    const/4 v1, 0x4

    iput v1, v0, LQu/J;->f:I

    invoke-virtual {v2, v5, v0}, Lvw/j;->a(Ljava/lang/Object;LQu/J;)V

    sget-object v0, LUu/a;->a:LUu/a;

    return-object v3

    :cond_11
    invoke-virtual {v7}, LQu/b;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v11, v0, LQu/J;->g:Ljava/lang/Object;

    iput-object v11, v0, LQu/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LQu/J;->c:Ljava/util/Iterator;

    iput v4, v0, LQu/J;->d:I

    iput v1, v0, LQu/J;->e:I

    const/4 v1, 0x5

    iput v1, v0, LQu/J;->f:I

    invoke-virtual {v2, v7, v0}, Lvw/j;->a(Ljava/lang/Object;LQu/J;)V

    sget-object v0, LUu/a;->a:LUu/a;

    return-object v3

    :cond_12
    :goto_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LVu/a;->getCompletion()LTu/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-virtual {v0, p0}, Lfv/D;->g(Lfv/i;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, LVu/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
