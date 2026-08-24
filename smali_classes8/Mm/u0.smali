.class public final LMm/u0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$4"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/o<",
        "+",
        "Landroid/view/Surface;",
        "+",
        "Lka/b;",
        "+",
        "LMm/D0;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMm/B0;


# direct methods
.method public constructor <init>(LMm/B0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/B0;",
            "LTu/e<",
            "-",
            "LMm/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/u0;->b:LMm/B0;

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

    new-instance v0, LMm/u0;

    iget-object p0, p0, LMm/u0;->b:LMm/B0;

    invoke-direct {v0, p0, p2}, LMm/u0;-><init>(LMm/B0;LTu/e;)V

    iput-object p1, v0, LMm/u0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/o;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/u0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/u0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LMm/u0;->a:Ljava/lang/Object;

    check-cast v1, LPu/o;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LPu/o;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/view/Surface;

    iget-object v2, v1, LPu/o;->b:Ljava/lang/Object;

    check-cast v2, Lka/b;

    iget-object v1, v1, LPu/o;->c:Ljava/lang/Object;

    check-cast v1, LMm/D0;

    iget-object v0, v0, LMm/u0;->b:LMm/B0;

    iget-object v3, v0, LMm/B0;->f:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    if-eqz v13, :cond_2

    iget-object v3, v1, LMm/D0;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v15, v1, LMm/D0;->a:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraOperationController"

    const-string v6, "setupPreviewStream: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LMm/B0;->e:LMm/Z$c;

    iget-object v0, v0, LMm/Z$c;->a:LMm/Z;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v7

    invoke-interface {v7}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHm/b;

    const-string v8, "state"

    invoke-static {v7, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v14, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v14

    const/16 v14, 0xfff

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v0, v16

    move-object/from16 v20, v17

    move-object/from16 v2, v18

    invoke-static/range {v3 .. v14}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setupPreviewStream: surface="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", updatePreviewSurface, size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", generation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, LMm/D0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v9, v20

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lka/b;->C0(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 v5, v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    :goto_1
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
