.class public final LPl/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.model.ZoomMapFeatureModel$2"
    f = "ZoomMapFeatureModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LRl/a;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPl/g;


# direct methods
.method public constructor <init>(LPl/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/g;",
            "LTu/e<",
            "-",
            "LPl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPl/c;->c:LPl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LPl/c;

    iget-object p0, p0, LPl/c;->c:LPl/g;

    invoke-direct {v0, p0, p2}, LPl/c;-><init>(LPl/g;LTu/e;)V

    iput-object p1, v0, LPl/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRl/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LPl/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LPl/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LPl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LPl/c;->b:Ljava/lang/Object;

    check-cast v1, LRl/a;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LPl/c;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, LPl/c;->b:Ljava/lang/Object;

    iput v4, v0, LPl/c;->a:I

    iget-object v4, v0, LPl/c;->c:LPl/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LRl/a;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v5

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v3

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v4}, LPl/g;->k()LQl/c;

    move-result-object v3

    iget v3, v3, LQl/c;->h:F

    invoke-virtual {v4}, LPl/g;->k()LQl/c;

    move-result-object v5

    iget-object v5, v5, LQl/c;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v7, 0x2

    int-to-float v8, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v8

    float-to-int v3, v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v5, v7

    new-instance v9, Landroid/graphics/Rect;

    div-int/2addr v6, v7

    sub-int v10, v8, v6

    div-int/2addr v3, v7

    sub-int v7, v5, v3

    add-int/2addr v8, v6

    add-int/2addr v5, v3

    invoke-direct {v9, v10, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v9

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :goto_3
    iget-object v3, v4, LPl/g;->g:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v5, v6

    check-cast v5, LQl/c;

    iget-object v7, v1, LRl/a;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    move v11, v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v20

    const v20, 0xffaf

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    invoke-static/range {v5 .. v20}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v0}, LPl/g;->j(LVu/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, LPu/A;->a:LPu/A;

    :goto_6
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_7
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_b
    move-object/from16 v1, v22

    goto :goto_3
.end method
