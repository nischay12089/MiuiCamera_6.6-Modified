.class public final LYg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LYg/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRm/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRm/r;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/f;->a:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(ILYg/e;LTu/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LYg/e;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LYg/f$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LYg/f$a;

    iget v5, v4, LYg/f$a;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LYg/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LYg/f$a;

    invoke-direct {v4, v0, v3}, LYg/f$a;-><init>(LYg/f;LTu/e;)V

    :goto_0
    iget-object v3, v4, LYg/f$a;->c:Ljava/lang/Object;

    sget-object v5, LUu/a;->a:LUu/a;

    iget v6, v4, LYg/f$a;->e:I

    const-string v7, "off"

    const/4 v8, 0x1

    iget-object v0, v0, LYg/f;->a:LPu/n;

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, LYg/f$a;->a:I

    iget-object v2, v4, LYg/f$a;->b:Ljava/lang/String;

    invoke-static {v3}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/e;

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lh7/e;

    iget-object v3, v3, Lh7/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7/e;

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v6

    check-cast v6, Lh7/e;

    iget-object v6, v6, Lh7/e;->d:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    iget-object v10, v2, LYg/e;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v2, LYg/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_4
    iget-object v2, v2, LYg/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, LYg/h;

    invoke-static {v3}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object v3

    check-cast v3, LYg/h;

    new-instance v6, LYg/g;

    const/4 v10, 0x2

    invoke-direct {v6, v9, v10}, LYg/g;-><init>(ZI)V

    iput-object v2, v4, LYg/f$a;->b:Ljava/lang/String;

    iput v1, v4, LYg/f$a;->a:I

    iput v8, v4, LYg/f$a;->e:I

    invoke-virtual {v3, v1, v6}, LYg/h;->a(ILYg/g;)LPu/A;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    move v10, v1

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/e;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh7/e;

    const-string v1, "$this$setState"

    invoke-static {v9, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    move-object v11, v7

    goto :goto_3

    :cond_6
    move-object v11, v2

    :goto_3
    invoke-static {v2, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x14

    iget-object v13, v9, Lh7/e;->d:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object v1

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/t;

    invoke-virtual {v0, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
