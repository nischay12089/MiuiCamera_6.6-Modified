.class public final Lg4/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$printImage$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x292,
        0x112,
        0x116,
        0x119,
        0x125
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lqm/a;

.field public d:Ljava/lang/Object;

.field public e:Lg4/x;

.field public f:Lg4/r;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:LDr/d;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDr/d;Ljava/lang/String;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lg4/k;->o:LDr/d;

    iput-object p2, p0, Lg4/k;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
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

    new-instance p1, Lg4/k;

    iget-object v0, p0, Lg4/k;->o:LDr/d;

    iget-object p0, p0, Lg4/k;->p:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lg4/k;-><init>(LDr/d;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lg4/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lg4/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lg4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "printImage: resume with doOnFailure "

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, Lg4/k;->n:I

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, "ImagePrinterManger"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lg4/k;->e:Lg4/x;

    iget-object v2, v0, Lg4/k;->d:Ljava/lang/Object;

    check-cast v2, Lg4/r;

    iget-object v2, v0, Lg4/k;->c:Lqm/a;

    check-cast v2, Lg4/k;

    iget-object v2, v0, Lg4/k;->b:Ljava/lang/Object;

    check-cast v2, LJw/a;

    iget-object v0, v0, Lg4/k;->a:Ljava/lang/Object;

    check-cast v0, Lqm/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lg4/k;->k:I

    iget v5, v0, Lg4/k;->j:I

    iget v7, v0, Lg4/k;->i:I

    iget v9, v0, Lg4/k;->h:I

    iget-object v13, v0, Lg4/k;->f:Lg4/r;

    check-cast v13, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    iget-object v13, v0, Lg4/k;->e:Lg4/x;

    iget-object v14, v0, Lg4/k;->d:Ljava/lang/Object;

    check-cast v14, Lg4/r;

    iget-object v15, v0, Lg4/k;->c:Lqm/a;

    check-cast v15, Lg4/k;

    iget-object v15, v0, Lg4/k;->b:Ljava/lang/Object;

    check-cast v15, LJw/a;

    iget-object v6, v0, Lg4/k;->a:Ljava/lang/Object;

    check-cast v6, Lqm/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v15

    goto :goto_0

    :cond_2
    iget v3, v0, Lg4/k;->m:I

    iget v6, v0, Lg4/k;->l:I

    iget v7, v0, Lg4/k;->k:I

    iget v13, v0, Lg4/k;->j:I

    iget v14, v0, Lg4/k;->i:I

    iget v15, v0, Lg4/k;->h:I

    iget-object v5, v0, Lg4/k;->g:Ljava/lang/Object;

    check-cast v5, Lg4/x;

    iget-object v9, v0, Lg4/k;->f:Lg4/r;

    iget-object v10, v0, Lg4/k;->e:Lg4/x;

    check-cast v10, Lg4/k;

    iget-object v10, v0, Lg4/k;->d:Ljava/lang/Object;

    check-cast v10, LJw/a;

    iget-object v11, v0, Lg4/k;->c:Lqm/a;

    iget-object v12, v0, Lg4/k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move/from16 v16, v3

    iget-object v3, v0, Lg4/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    :try_start_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v17, v13

    move-object v13, v5

    move-object v5, v10

    move v10, v15

    move/from16 v15, v17

    move-object/from16 v17, v9

    move v9, v6

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v10

    goto :goto_0

    :cond_3
    iget v3, v0, Lg4/k;->k:I

    iget v5, v0, Lg4/k;->j:I

    iget v6, v0, Lg4/k;->i:I

    iget v9, v0, Lg4/k;->h:I

    iget-object v10, v0, Lg4/k;->g:Ljava/lang/Object;

    check-cast v10, Lg4/r;

    iget-object v11, v0, Lg4/k;->f:Lg4/r;

    iget-object v12, v0, Lg4/k;->e:Lg4/x;

    check-cast v12, Lg4/k;

    iget-object v12, v0, Lg4/k;->d:Ljava/lang/Object;

    check-cast v12, LJw/a;

    iget-object v13, v0, Lg4/k;->c:Lqm/a;

    iget-object v14, v0, Lg4/k;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lg4/k;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Runnable;

    :try_start_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v7, v3

    move-object v3, v15

    move v15, v5

    move-object v5, v12

    move-object/from16 v12, p1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v12

    goto/16 :goto_0

    :cond_4
    iget v3, v0, Lg4/k;->i:I

    iget v5, v0, Lg4/k;->h:I

    iget-object v6, v0, Lg4/k;->e:Lg4/x;

    check-cast v6, Lg4/k;

    iget-object v6, v0, Lg4/k;->d:Ljava/lang/Object;

    check-cast v6, LJw/a;

    iget-object v9, v0, Lg4/k;->c:Lqm/a;

    iget-object v10, v0, Lg4/k;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lg4/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    :try_start_4
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v6

    move v6, v3

    move v3, v5

    move-object v5, v13

    move-object v13, v9

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_5
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object v3, Lg4/h;->d:Lqm/b;

    if-eqz v3, :cond_12

    iget-object v11, v0, Lg4/k;->o:LDr/d;

    iget-object v10, v0, Lg4/k;->p:Ljava/lang/String;

    :try_start_5
    sget-object v5, Lg4/h;->o:LJw/d;

    iput-object v11, v0, Lg4/k;->a:Ljava/lang/Object;

    iput-object v10, v0, Lg4/k;->b:Ljava/lang/Object;

    iput-object v3, v0, Lg4/k;->c:Lqm/a;

    iput-object v5, v0, Lg4/k;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lg4/k;->e:Lg4/x;

    const/4 v6, 0x0

    iput v6, v0, Lg4/k;->h:I

    iput v6, v0, Lg4/k;->i:I

    const/4 v6, 0x1

    iput v6, v0, Lg4/k;->n:I

    invoke-virtual {v5, v0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v6, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v13, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    :try_start_6
    sget-object v9, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->d()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v9

    iput-object v11, v0, Lg4/k;->a:Ljava/lang/Object;

    iput-object v10, v0, Lg4/k;->b:Ljava/lang/Object;

    iput-object v13, v0, Lg4/k;->c:Lqm/a;

    iput-object v5, v0, Lg4/k;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lg4/k;->e:Lg4/x;

    iput-object v9, v0, Lg4/k;->f:Lg4/r;

    iput-object v9, v0, Lg4/k;->g:Ljava/lang/Object;

    iput v3, v0, Lg4/k;->h:I

    iput v6, v0, Lg4/k;->i:I

    const/4 v12, 0x0

    iput v12, v0, Lg4/k;->j:I

    iput v12, v0, Lg4/k;->k:I

    const/4 v12, 0x2

    iput v12, v0, Lg4/k;->n:I

    invoke-interface {v13, v0}, Lqm/a;->g(LVu/h;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v14, v10

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move v9, v3

    move-object v3, v11

    move-object v11, v10

    :goto_2
    check-cast v12, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {v12}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v17, 0x90

    move-object/from16 v18, v4

    :try_start_7
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v4

    move-object/from16 v17, v1

    const/4 v1, 0x4

    invoke-static {v10, v12, v4, v1}, Lg4/r;->b(Lg4/r;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;[II)Lg4/x;

    move-result-object v4

    iget-object v1, v4, Lg4/x;->a:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v3, v0, Lg4/k;->a:Ljava/lang/Object;

    iput-object v14, v0, Lg4/k;->b:Ljava/lang/Object;

    iput-object v13, v0, Lg4/k;->c:Lqm/a;

    iput-object v5, v0, Lg4/k;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lg4/k;->e:Lg4/x;

    iput-object v11, v0, Lg4/k;->f:Lg4/r;

    iput-object v4, v0, Lg4/k;->g:Ljava/lang/Object;

    iput v9, v0, Lg4/k;->h:I

    iput v6, v0, Lg4/k;->i:I

    iput v15, v0, Lg4/k;->j:I

    iput v7, v0, Lg4/k;->k:I

    const/4 v12, 0x0

    iput v12, v0, Lg4/k;->l:I

    iput v12, v0, Lg4/k;->m:I

    const/4 v1, 0x3

    iput v1, v0, Lg4/k;->n:I

    invoke-interface {v13, v0}, Lqm/a;->d(Lg4/k;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    move v10, v9

    move-object v12, v14

    const/4 v9, 0x0

    move v14, v6

    move-object v6, v13

    move-object v13, v4

    const/4 v4, 0x0

    :goto_3
    check-cast v1, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    if-lez v16, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v3

    const-string v3, "error"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    move-object v2, v5

    goto/16 :goto_0

    :cond_a
    move-object/from16 p1, v3

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    const-string v1, "printImage: resume job"

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v0, Lg4/k;->a:Ljava/lang/Object;

    iput-object v5, v0, Lg4/k;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lg4/k;->c:Lqm/a;

    iput-object v11, v0, Lg4/k;->d:Ljava/lang/Object;

    iput-object v13, v0, Lg4/k;->e:Lg4/x;

    iput-object v12, v0, Lg4/k;->f:Lg4/r;

    iput-object v12, v0, Lg4/k;->g:Ljava/lang/Object;

    iput v10, v0, Lg4/k;->h:I

    iput v14, v0, Lg4/k;->i:I

    iput v15, v0, Lg4/k;->j:I

    iput v7, v0, Lg4/k;->k:I

    iput v9, v0, Lg4/k;->l:I

    iput v4, v0, Lg4/k;->m:I

    const/4 v1, 0x4

    iput v1, v0, Lg4/k;->n:I

    invoke-interface {v6, v0}, Lqm/a;->a(Lg4/k;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move v3, v15

    move-object v15, v5

    move v5, v3

    move v3, v7

    move v9, v10

    move v7, v14

    move-object v14, v11

    :goto_7
    move-object v1, v15

    move v15, v5

    move-object v5, v1

    move-object v1, v6

    move v6, v7

    move-object v11, v14

    move v7, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_d
    iget-object v1, v11, Lg4/r;->d:Lg4/q;

    const/4 v3, 0x0

    iput v3, v1, Lg4/q;->h:I

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lg4/r;->f(I)V

    iget-object v1, v11, Lg4/r;->e:Lg4/q;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lg4/q;->e:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v6, v12}, Lqm/a;->c(Ljava/lang/String;)V

    sget-object v1, LPu/A;->a:LPu/A;

    move-object v1, v6

    move v9, v10

    move v6, v14

    :goto_8
    move-object/from16 v19, v13

    move-object v13, v1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iget-object v3, v1, Lg4/x;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v11}, Lg4/r;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lg4/r;->c()I

    move-result v3

    invoke-static {v3}, Lg4/r;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lg4/r;->l:Z

    const/4 v12, 0x0

    iput-object v12, v0, Lg4/k;->a:Ljava/lang/Object;

    iput-object v5, v0, Lg4/k;->b:Ljava/lang/Object;

    iput-object v12, v0, Lg4/k;->c:Lqm/a;

    iput-object v12, v0, Lg4/k;->d:Ljava/lang/Object;

    iput-object v1, v0, Lg4/k;->e:Lg4/x;

    iput-object v12, v0, Lg4/k;->f:Lg4/r;

    iput-object v12, v0, Lg4/k;->g:Ljava/lang/Object;

    iput v9, v0, Lg4/k;->h:I

    iput v6, v0, Lg4/k;->i:I

    iput v15, v0, Lg4/k;->j:I

    iput v7, v0, Lg4/k;->k:I

    const/4 v12, 0x0

    iput v12, v0, Lg4/k;->l:I

    iput v12, v0, Lg4/k;->m:I

    const/4 v3, 0x5

    iput v3, v0, Lg4/k;->n:I

    invoke-interface {v13, v0}, Lqm/a;->a(Lg4/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_f

    :goto_a
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_b
    :try_start_8
    invoke-static/range {v18 .. v18}, Lg4/h;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v5, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :cond_10
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_5

    :cond_11
    move-object/from16 v18, v4

    :try_start_9
    sget v0, Lg4/h;->m:I

    invoke-interface {v13, v0}, Lqm/a;->b(I)V

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-interface {v5, v12}, LJw/a;->b(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-interface {v2, v12}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_f
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, Lg4/h;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "printImage error "

    const-string v2, " "

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
