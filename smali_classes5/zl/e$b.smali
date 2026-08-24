.class public final Lzl/e$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$onDotSlideExpand$1"
    f = "Zoom2FeatureModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public final synthetic b:Lzl/e;

.field public final synthetic c:LAl/d;


# direct methods
.method public constructor <init>(Lzl/e;LAl/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LAl/d;",
            "LTu/e<",
            "-",
            "Lzl/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/e$b;->b:Lzl/e;

    iput-object p2, p0, Lzl/e$b;->c:LAl/d;

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

    new-instance p1, Lzl/e$b;

    iget-object v0, p0, Lzl/e$b;->b:Lzl/e;

    iget-object p0, p0, Lzl/e$b;->c:LAl/d;

    invoke-direct {p1, v0, p0, p2}, Lzl/e$b;-><init>(Lzl/e;LAl/d;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzl/e$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzl/e$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzl/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lzl/e$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v4, LAl/c$a;

    iget-object v2, v0, Lzl/e$b;->c:LAl/d;

    iget-object v15, v0, Lzl/e$b;->b:Lzl/e;

    iget-object v5, v15, Lzl/e;->i:LBl/h;

    iget-object v6, v5, LBl/h;->b:LBw/p0;

    invoke-virtual {v6}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAl/d;

    invoke-virtual {v5}, LBl/h;->f()LCl/c;

    move-result-object v5

    invoke-virtual {v5}, LCl/c;->k()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v6, LAl/d;->b:[F

    goto :goto_1

    :cond_2
    iget v5, v6, LAl/d;->e:F

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, LAl/d;->b:[F

    array-length v10, v9

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget v12, v9, v11

    iget v13, v6, LAl/d;->f:F

    invoke-static {v12, v5, v13}, Llv/g;->g(FFF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LQu/u;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v5

    :goto_1
    iget-object v6, v15, Lzl/e;->i:LBl/h;

    iget-object v8, v6, LBl/h;->b:LBw/p0;

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAl/d;

    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v9

    invoke-virtual {v9}, LCl/c;->k()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, LAl/d;->a:[F

    goto :goto_3

    :cond_4
    iget v9, v8, LAl/d;->e:F

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v8, LAl/d;->a:[F

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    aget v14, v11, v13

    cmpg-float v16, v9, v14

    if-gtz v16, :cond_5

    iget v7, v8, LAl/d;->f:F

    cmpg-float v7, v14, v7

    if-gtz v7, :cond_5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v10}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v8

    :goto_3
    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, LCl/c;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->I()Z

    move-result v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, LCl/c;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, LQu/w;->a:LQu/w;

    :goto_5
    move-object v12, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->v()I

    move-result v9

    invoke-virtual {v7, v9}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->k0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lj9/f;->j0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [[Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, LCl/c;->k()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    move-object v13, v9

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    sget-object v7, LJe/c$b;->a:LJe/c;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v13}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6}, Lu6/f;->k()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Lu6/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LJe/c;->K1()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v13

    if-ltz v13, :cond_c

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lu6/f;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v6, Lll/c;

    invoke-static {v6}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v6

    check-cast v6, Lll/c;

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v6

    check-cast v6, Lml/c;

    iget-object v6, v6, Lml/c;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_f

    goto :goto_7

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v9, LPu/j;

    invoke-direct {v9, v7, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    iget-boolean v6, v2, LAl/d;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v5

    iget v5, v2, LAl/d;->c:I

    iget v6, v2, LAl/d;->d:F

    iget v9, v2, LAl/d;->e:F

    iget v10, v2, LAl/d;->f:F

    invoke-direct/range {v4 .. v14}, LAl/c$a;-><init>(IF[F[FFFLjava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V

    iput v3, v0, Lzl/e$b;->a:I

    invoke-virtual {v15, v4, v0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
