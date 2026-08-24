.class public final LWk/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.timer.TimerFeatureViewModel$doStartCountdown$3"
    f = "TimerFeatureViewModel.kt"
    l = {
        0x63,
        0x6e,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LWk/f;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:LWk/f;


# direct methods
.method public constructor <init>(ILTu/e;LWk/f;)V
    .locals 0

    iput p1, p0, LWk/j;->h:I

    iput-object p3, p0, LWk/j;->i:LWk/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LWk/j;

    iget v1, p0, LWk/j;->h:I

    iget-object p0, p0, LWk/j;->i:LWk/f;

    invoke-direct {v0, v1, p2, p0}, LWk/j;-><init>(ILTu/e;LWk/f;)V

    iput-object p1, v0, LWk/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWk/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWk/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LWk/j;->g:Ljava/lang/Object;

    check-cast v1, Lyw/D;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LWk/j;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, LWk/j;->e:I

    iget v9, v0, LWk/j;->d:I

    iget v10, v0, LWk/j;->c:I

    iget-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iget-object v12, v0, LWk/j;->a:LWk/f;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, LWk/j;->e:I

    iget v9, v0, LWk/j;->d:I

    iget v10, v0, LWk/j;->c:I

    iget-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iget-object v12, v0, LWk/j;->a:LWk/f;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v1

    move v1, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v3, v12

    goto/16 :goto_3

    :cond_3
    iget v3, v0, LWk/j;->e:I

    iget v9, v0, LWk/j;->d:I

    iget v10, v0, LWk/j;->c:I

    iget-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iget-object v12, v0, LWk/j;->a:LWk/f;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v1

    move v1, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v3, v12

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget v3, v0, LWk/j;->h:I

    const/4 v9, -0x1

    invoke-static {v3, v6, v9}, LWd/h;->f(III)I

    move-result v10

    new-instance v11, Llv/e;

    invoke-direct {v11, v3, v10, v9}, Llv/e;-><init>(III)V

    iget-object v9, v0, LWk/j;->i:LWk/f;

    move v10, v3

    move-object v12, v9

    move v9, v7

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_7

    invoke-static {}, LF1/D3;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v13

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, LF1/D3;->i(I)V

    :cond_6
    if-ne v3, v4, :cond_f

    new-instance v3, LWk/j$a;

    invoke-direct {v3, v8, v5}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v1, v5, v5, v3, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto/16 :goto_7

    :cond_7
    const-wide/16 v13, 0x3e8

    if-lt v3, v4, :cond_b

    iput-object v1, v0, LWk/j;->g:Ljava/lang/Object;

    iput-object v12, v0, LWk/j;->a:LWk/f;

    iput-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iput v10, v0, LWk/j;->c:I

    iput v9, v0, LWk/j;->d:I

    iput v3, v0, LWk/j;->e:I

    iput v6, v0, LWk/j;->f:I

    invoke-static {v13, v14, v0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    goto/16 :goto_4

    :goto_1
    invoke-static {}, LF1/D3;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, LF1/D3;->i(I)V

    :cond_8
    if-ne v1, v4, :cond_9

    new-instance v9, LWk/j$b;

    invoke-direct {v9, v8, v5}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v15, v5, v5, v9, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_9
    iget-object v9, v3, LWk/f;->g:LBw/p0;

    :cond_a
    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lal/c;

    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lal/c;

    new-instance v12, Lal/b$a;

    invoke-direct {v12, v1}, Lal/b$a;-><init>(I)V

    invoke-static {v11, v12, v7, v8}, Lal/c;->a(Lal/c;Lal/b;ZI)Lal/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_2
    move-object v12, v3

    move-object v1, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_7

    :cond_b
    if-ne v3, v6, :cond_d

    iput-object v1, v0, LWk/j;->g:Ljava/lang/Object;

    iput-object v12, v0, LWk/j;->a:LWk/f;

    iput-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iput v10, v0, LWk/j;->c:I

    iput v9, v0, LWk/j;->d:I

    iput v3, v0, LWk/j;->e:I

    iput v8, v0, LWk/j;->f:I

    invoke-static {v13, v14, v0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    goto :goto_4

    :goto_3
    iget-object v9, v3, LWk/f;->g:LBw/p0;

    :cond_c
    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lal/c;

    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lal/c;

    new-instance v12, Lal/b$a;

    invoke-direct {v12, v1}, Lal/b$a;-><init>(I)V

    invoke-static {v11, v12, v7, v8}, Lal/c;->a(Lal/c;Lal/b;ZI)Lal/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v1, LWk/j$c;

    invoke-direct {v1, v3, v5}, LWk/j$c;-><init>(LWk/f;LTu/e;)V

    invoke-static {v15, v5, v5, v1, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_2

    :cond_d
    iput-object v1, v0, LWk/j;->g:Ljava/lang/Object;

    iput-object v12, v0, LWk/j;->a:LWk/f;

    iput-object v11, v0, LWk/j;->b:Ljava/util/Iterator;

    iput v10, v0, LWk/j;->c:I

    iput v9, v0, LWk/j;->d:I

    iput v3, v0, LWk/j;->e:I

    iput v4, v0, LWk/j;->f:I

    invoke-static {v13, v14, v0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    iget-object v13, v12, LWk/f;->g:LBw/p0;

    :goto_6
    invoke-virtual {v13}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lal/c;

    invoke-virtual {v13}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lal/c;

    new-instance v4, Lal/b$a;

    invoke-direct {v4, v3}, Lal/b$a;-><init>(I)V

    invoke-static {v15, v4, v7, v8}, Lal/c;->a(Lal/c;Lal/b;ZI)Lal/c;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    :goto_7
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x3

    goto :goto_6

    :cond_11
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
