.class public final LYg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LYg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg7/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg7/o;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/o;

    iput-object v0, p0, LYg/k;->a:Lg7/o;

    return-void
.end method


# virtual methods
.method public final a(ILYg/j;LTu/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LYg/j;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LYg/k$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYg/k$a;

    iget v4, v3, LYg/k$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYg/k$a;->f:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, LYg/k$a;

    invoke-direct {v3, v0, v2}, LYg/k$a;-><init>(LYg/k;LTu/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, LYg/k$a;->d:Ljava/lang/Object;

    sget-object v9, LUu/a;->a:LUu/a;

    iget v3, v8, LYg/k$a;->f:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, LYg/k$a;->b:I

    iget v1, v8, LYg/k$a;->a:I

    iget-object v3, v8, LYg/k$a;->c:LYg/j;

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LYg/k;->a:Lg7/o;

    invoke-virtual {v13}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/o;

    iget-object v2, v0, Lh7/o;->c:Ljava/lang/String;

    iget-object v3, v7, LYg/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v0, Lh7/o;->a:I

    if-ne v0, v1, :cond_4

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_4
    iget-object v3, v7, LYg/j;->a:Ljava/lang/String;

    const-string v0, "OFF"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v6, v14, 0x1

    invoke-virtual {v13}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/o;

    const-string v2, "$this$setState"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lh7/o;->d:Ljava/util/List;

    const-string v2, "items"

    invoke-static {v4, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh7/o;

    move-object v5, v2

    iget v2, v0, Lh7/o;->b:I

    iget-boolean v0, v0, Lh7/o;->e:Z

    move-object v15, v5

    move v5, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lh7/o;-><init>(IILjava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v13}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/t;

    invoke-virtual {v13, v0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/c0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-nez v14, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr2/c0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_6

    iget-object v0, v0, Lr2/c0;->b:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-class v2, Lwj/a;

    invoke-static {v2}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v2

    new-instance v3, Lwj/a$a;

    invoke-direct {v3, v0}, Lwj/a$a;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LYg/k$a;->c:LYg/j;

    iput v1, v8, LYg/k$a;->a:I

    iput v6, v8, LYg/k$a;->b:I

    iput v10, v8, LYg/k$a;->f:I

    invoke-virtual {v2, v8, v3}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    move v0, v6

    move-object v3, v7

    :goto_3
    move v6, v0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v7

    :goto_5
    const-class v0, Lwi/e;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    new-instance v2, Lwi/e;

    iget-object v3, v3, LYg/j;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lwi/e;-><init>(ILjava/lang/String;)V

    iput-object v12, v8, LYg/k$a;->c:LYg/j;

    iput v1, v8, LYg/k$a;->a:I

    iput v6, v8, LYg/k$a;->b:I

    iput v11, v8, LYg/k$a;->f:I

    invoke-virtual {v0, v8, v2}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
