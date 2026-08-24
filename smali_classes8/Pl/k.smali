.class public final LPl/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.model.ZoomMapFeatureModel$special$$inlined$flatMapLatest$1"
    f = "ZoomMapFeatureModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LRl/a;",
        ">;",
        "Lka/e$f;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPl/g;

.field public final synthetic e:LZg/a;

.field public final synthetic f:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(LTu/e;LPl/g;LZg/a;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p2, p0, LPl/k;->d:LPl/g;

    iput-object p3, p0, LPl/k;->e:LZg/a;

    iput-object p4, p0, LPl/k;->f:Landroidx/lifecycle/q;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LPl/k;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LPl/k;->b:LBw/h;

    iget-object v4, v0, LPl/k;->c:Ljava/lang/Object;

    check-cast v4, Lka/e$f;

    iget-object v5, v0, LPl/k;->d:LPl/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->v()I

    move-result v6

    iget v7, v4, Lka/e$f;->a:I

    iget-object v8, v4, Lka/e$f;->b:Lj9/e;

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    iput-object v9, v5, LPl/g;->j:Lj9/e;

    :cond_2
    iget-object v7, v5, LPl/g;->g:LBw/p0;

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LQl/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xfdfc

    invoke-static/range {v11 .. v26}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFromCapability: skip, cameraId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lka/e$f;->a:I

    const-string v7, " != sat="

    invoke-static {v4, v6, v7, v5}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ZoomMapFeatureModel"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8}, LPl/g;->h(Lj9/e;)V

    :goto_0
    new-instance v4, LRl/b;

    iget-object v5, v0, LPl/k;->e:LZg/a;

    iget-object v5, v5, LZg/a;->i:LBw/a0;

    new-instance v6, LKj/o;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LKj/o;-><init>(LBw/d0;I)V

    iget-object v5, v0, LPl/k;->f:Landroidx/lifecycle/q;

    invoke-direct {v4, v6, v5, v8}, LRl/b;-><init>(LKj/o;Landroidx/lifecycle/q;Lj9/e;)V

    iget-object v4, v4, LBp/e;->h:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBw/d0;

    iput-object v9, v0, LPl/k;->b:LBw/h;

    iput-object v9, v0, LPl/k;->c:Ljava/lang/Object;

    iput v3, v0, LPl/k;->a:I

    invoke-static {v2, v4, v0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LPl/k;

    iget-object v1, p0, LPl/k;->f:Landroidx/lifecycle/q;

    iget-object v2, p0, LPl/k;->d:LPl/g;

    iget-object p0, p0, LPl/k;->e:LZg/a;

    invoke-direct {v0, p3, v2, p0, v1}, LPl/k;-><init>(LTu/e;LPl/g;LZg/a;Landroidx/lifecycle/q;)V

    iput-object p1, v0, LPl/k;->b:LBw/h;

    iput-object p2, v0, LPl/k;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LPl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
