.class public final LPl/g;
.super Lah/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/g<",
        "LQl/c;",
        "LQl/b;",
        "LQl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Lj9/e;

.field public k:Landroid/util/Size;

.field public volatile l:LVg/b;

.field public final m:LPu/n;

.field public final n:LPl/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 4

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LQl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQl/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LPl/g;->g:LBw/p0;

    new-instance v0, LDm/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDm/h;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LPl/g;->m:LPu/n;

    new-instance v0, LPl/i;

    invoke-direct {v0, p0}, LPl/i;-><init>(LPl/g;)V

    iput-object v0, p0, LPl/g;->n:LPl/i;

    sget-object v0, Lyw/m0$a;->a:Lyw/m0$a;

    iget-object v1, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-interface {v1, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    check-cast v0, Lyw/m0;

    if-eqz v0, :cond_0

    new-instance v1, LPl/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPl/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    :cond_0
    new-instance v0, LPl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPl/f;-><init>(LPl/g;LTu/e;)V

    iget-object v2, p2, LZg/a;->k:LBw/o0;

    invoke-static {v2, p1, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LKj/w;

    iget-object v2, p2, LZg/a;->e:LBw/o0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LKj/w;-><init>(LBw/g;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v2, LPl/k;

    invoke-direct {v2, v1, p0, p2, p1}, LPl/k;-><init>(LTu/e;LPl/g;LZg/a;Landroidx/lifecycle/q;)V

    invoke-static {v0, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    new-instance v2, LPl/c;

    invoke-direct {v2, p0, v1}, LPl/c;-><init>(LPl/g;LTu/e;)V

    new-instance v3, LBw/S;

    invoke-direct {v3, v0, v2}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v3, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    new-instance v0, LPl/d;

    invoke-direct {v0, p0, v1}, LPl/d;-><init>(LPl/g;LTu/e;)V

    new-instance p0, LBw/S;

    iget-object p2, p2, LZg/a;->f:LBw/o0;

    invoke-direct {p0, p2, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LQl/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPl/g;->g:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQl/a;

    instance-of v2, v1, LQl/a$a;

    iget-object v3, v0, LPl/g;->g:LBw/p0;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQl/c;

    move-object v5, v1

    check-cast v5, LQl/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v19, 0xfff7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v19}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LPl/g;->j(LVu/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_1
    move-object/from16 v2, p2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LQl/a$b;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQl/c;

    move-object v2, v1

    check-cast v2, LQl/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v19, 0x3fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v19}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_4
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, LQl/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LPl/g;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQl/c;

    invoke-virtual {v0, v1, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Lj9/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LPl/g;->j:Lj9/e;

    invoke-static {v1}, Lj9/f;->U1(Lj9/e;)Z

    move-result v2

    invoke-static {v1}, Lj9/f;->i0(Lj9/e;)F

    move-result v9

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->i2()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0xff0b00

    :goto_0
    move v15, v3

    goto :goto_1

    :cond_0
    const/16 v3, -0x4900

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lj9/f;->t4(Lj9/e;)Z

    move-result v6

    invoke-virtual {v0}, LPl/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2.39x1"

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "2.39x1_new"

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v14, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move v14, v1

    :goto_3
    iget-object v1, v0, LPl/g;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v1

    move-object v1, v3

    check-cast v1, LQl/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v16

    const/16 v16, 0x5cd8

    move-object/from16 v0, v17

    move-object/from16 v20, v18

    invoke-static/range {v1 .. v16}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v1

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, LPl/g;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LPl/g;->n(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCapabilities: supported="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "ZoomMapFeatureModel"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPl/g;->m:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j(LVu/h;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LPl/g;->k()LQl/c;

    move-result-object v1

    iget-boolean v2, v1, LQl/c;->a:Z

    if-nez v2, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    iget-boolean v2, v1, LQl/c;->c:Z

    iget-object v3, v0, LPl/g;->g:LBw/p0;

    if-eqz v2, :cond_2

    iget v2, v1, LQl/c;->h:F

    iget v1, v1, LQl/c;->i:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQl/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfffb

    invoke-static/range {v4 .. v19}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQl/c;

    iget v2, v1, LQl/c;->h:F

    iget v4, v1, LQl/c;->i:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v2, v1, LQl/c;->j:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, LQl/c;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, LQl/c;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v1, LQl/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v1, v1, LQl/c;->b:Z

    if-eq v6, v1, :cond_6

    :goto_2
    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQl/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfffd

    invoke-static/range {v4 .. v19}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LQl/b$b;

    invoke-direct {v1, v6}, LQl/b$b;-><init>(Z)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_5
    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final k()LQl/c;
    .locals 0

    iget-object p0, p0, LPl/g;->g:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQl/c;

    return-object p0
.end method

.method public final l()V
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, LPl/g;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQl/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfdff

    invoke-static/range {v3 .. v18}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LPl/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPl/g$a;-><init>(LPl/g;LTu/e;)V

    iget-object v0, v0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iget-object v0, p0, LPl/g;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LPl/g;->i:Landroid/view/Surface;

    iget-object v0, p0, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, p0, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LPl/g;->k:Landroid/util/Size;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "previewRatio"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPl/g;->j:Lj9/e;

    invoke-virtual {v2}, Lj9/e;->q0()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LPl/g;->j:Lj9/e;

    const-string v4, "1x1"

    const-string v5, "4x3"

    const-string v6, "16x9"

    const-string v7, "2.39x1"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "ZoomMapSizeCalc"

    const/4 v11, 0x0

    const v12, 0x3faaaaab

    const v13, 0x3fe38e39

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "19.5x9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const v3, 0x400aaaab

    invoke-static {v3, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v13, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v2

    const v9, 0x3f51eb85    # 0.82f

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "7x10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    :goto_0
    move-object v2, v3

    :goto_1
    move v9, v8

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "20x9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x400e38e4

    invoke-static {v3, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v13, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v2

    const v9, 0x3f4ccccd    # 0.8f

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v13, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :sswitch_5
    const-string v3, "9x8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f900000    # 1.125f

    invoke-static {v3, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v12, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :sswitch_7
    const-string v3, "3x2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_2
    const-string v3, "x"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v1, v3, v9}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v12, v9, v3

    goto :goto_3

    :cond_8
    const-string v3, "Use the default ratio. previewRatio="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v12, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v13, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lj9/f;->A4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v12, v8

    :cond_a
    invoke-static {v12, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v8, v2}, LUl/a;->a(FLjava/util/List;)Landroid/util/Size;

    move-result-object v2

    div-float v9, v8, v12

    :goto_4
    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, LK2/e;->F(F)I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LK2/e;->F(F)I

    move-result v2

    invoke-direct {v10, v11, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LUl/a$a;

    invoke-direct {v2, v3, v10, v9}, LUl/a$a;-><init>(Landroid/util/Size;Landroid/util/Size;F)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string v2, "computeFromPreferList failed, previewRatio="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x198

    const/16 v9, 0x220

    const/16 v10, 0x132

    sparse-switch v2, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, LUl/a$a;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v1, v3, v8}, LUl/a$a;-><init>(Landroid/util/Size;Landroid/util/Size;F)V

    goto :goto_9

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, LUl/a$a;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v1, v4, v8}, LUl/a$a;-><init>(Landroid/util/Size;Landroid/util/Size;F)V

    goto :goto_9

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_8
    new-instance v2, LUl/a$a;

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x2a8

    invoke-direct {v1, v3, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v1, v3, v8}, LUl/a$a;-><init>(Landroid/util/Size;Landroid/util/Size;F)V

    goto :goto_9

    :cond_10
    new-instance v2, LUl/a$a;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v1, v3, v8}, LUl/a$a;-><init>(Landroid/util/Size;Landroid/util/Size;F)V

    :cond_11
    :goto_9
    iget-object v1, v0, LPl/g;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQl/c;

    iget-object v14, v2, LUl/a$a;->b:Landroid/util/Size;

    iget-object v15, v2, LUl/a$a;->a:Landroid/util/Size;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v5, v2, LUl/a$a;->c:F

    const v19, 0xe3ff

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v19}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_8
        0xce2d -> :sswitch_7
        0xd1ef -> :sswitch_6
        0xe4b9 -> :sswitch_5
        0x171fa6 -> :sswitch_4
        0x177d7f -> :sswitch_3
        0x1ac900 -> :sswitch_2
        0x56d670f0 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_c
        0xd1ef -> :sswitch_b
        0x171fa6 -> :sswitch_a
        0x57f29bdb -> :sswitch_9
    .end sparse-switch
.end method
