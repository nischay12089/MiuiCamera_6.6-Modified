.class public final LPl/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.model.ZoomMapFeatureModel$3"
    f = "ZoomMapFeatureModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Float;",
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

.field public synthetic b:F

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
            "LPl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPl/d;->c:LPl/g;

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

    new-instance v0, LPl/d;

    iget-object p0, p0, LPl/d;->c:LPl/g;

    invoke-direct {v0, p0, p2}, LPl/d;-><init>(LPl/g;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, LPl/d;->b:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LPl/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LPl/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LPl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v8, v0, LPl/d;->b:F

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LPl/d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput v8, v0, LPl/d;->b:F

    iput v3, v0, LPl/d;->a:I

    iget-object v2, v0, LPl/d;->c:LPl/g;

    iget-object v3, v2, LPl/g;->g:LBw/p0;

    :goto_0
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v1

    move-object v1, v4

    check-cast v1, LQl/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v16

    const v16, 0xff7f

    move-object/from16 v22, v17

    move-object/from16 v0, v18

    move-object/from16 v23, v19

    move-object/from16 v21, v20

    invoke-static/range {v1 .. v16}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v0, v9, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v6, v22

    invoke-virtual {v6, v1}, LPl/g;->j(LVu/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_2

    :goto_1
    move-object/from16 v5, v21

    goto :goto_2

    :cond_2
    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_1

    :goto_2
    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_3
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_4
    move-object v3, v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v0, p0

    goto :goto_0
.end method
