.class public Lcom/android/camera/fragment/Y;
.super LO9/i;
.source "SourceFile"

# interfaces
.implements Lru/n;
.implements LF1/F3;
.implements Lx4/t;


# instance fields
.field public c0:I

.field public d0:I

.field public e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public f0:Z

.field public g0:Z

.field public h0:LG6/b;

.field public i0:Luu/a;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/ImageView;

.field public l0:Lcom/android/camera/fragment/Q0;

.field public m0:Landroid/view/TextureView;

.field public n0:Z

.field public o0:Lq9/i$b;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO9/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/Y;->n0:Z

    return-void
.end method

.method public static synthetic Rr(Lcom/android/camera/fragment/Y;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luu/a;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseGL end on GL thread"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cr()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->r2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final Er(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LO9/i;->Er(II)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/d$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p1, p1, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    :cond_1
    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/d$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p1, p1, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F3(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/Y;->g0:Z

    :cond_1
    return-void
.end method

.method public final Fr(IZ)V
    .locals 1

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    if-nez v0, :cond_1

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Li3/b;->N:I

    invoke-interface {p1, p2}, LQ6/C;->Om(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onFilterItemSelected: configChanges = null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LO9/i;->Fr(IZ)V

    return-void
.end method

.method public Ir(II)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->b0(II)V

    return-void
.end method

.method public Jr(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LO9/i;->Jr(ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    iget-object p3, p0, LO9/i;->O:Lr2/a;

    check-cast p3, Lv2/Q;

    iget-object p3, p3, Lv2/Q;->c:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p3

    iget v0, p3, Lu2/Q;->u:I

    invoke-virtual {p3, v0}, Lu2/Q;->E(I)I

    move-result p3

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    check-cast v0, Lv2/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lv2/Q;->s(IZ)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, LO9/i;->Hr(I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->k2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_2
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, LQ6/C;->Om(I)V

    return-void
.end method

.method public Lr(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0, p2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mr(IZ)V
    .locals 1

    invoke-static {p1}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p0, p1, p2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Nr()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Yr()V

    return-void
.end method

.method public final Rh()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Sr(ILwu/f;LD8/m;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, LD8/m;->p:Lru/h;

    invoke-virtual {v3}, Lru/h;->j()Lwu/a;

    move-result-object v3

    invoke-virtual {v2}, LD8/m;->A()[F

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lwu/e;->b()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lwu/e;->a()I

    move-result v6

    iget v7, v0, Lcom/android/camera/fragment/Y;->s0:I

    if-le v6, v7, :cond_0

    move v7, v6

    :cond_0
    iput v7, v0, Lcom/android/camera/fragment/Y;->s0:I

    sget v7, Li3/b;->N:I

    if-eq v1, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/android/camera/fragment/Y;->t0:Z

    if-eqz v10, :cond_2

    iget-object v10, v2, LD8/m;->p:Lru/h;

    iget-object v10, v10, Lru/h;->u:Ljava/lang/Object;

    invoke-virtual {v2}, LD8/m;->u()Lia/f;

    move-result-object v11

    iget-object v12, v2, LD8/m;->p:Lru/h;

    invoke-virtual {v12}, Lru/h;->j()Lwu/a;

    move-result-object v12

    monitor-enter v10

    :try_start_0
    invoke-virtual {v2}, LD8/m;->A()[F

    move-result-object v2

    iget-object v13, v0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    iget v14, v0, Lcom/android/camera/fragment/Y;->p0:I

    iget v15, v0, Lcom/android/camera/fragment/Y;->q0:I

    iget v9, v0, Lcom/android/camera/fragment/Y;->r0:I

    iget v8, v0, Lcom/android/camera/fragment/Y;->s0:I

    add-int/2addr v9, v14

    add-int/2addr v8, v15

    iget-object v13, v13, Luu/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v15, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    invoke-virtual {v11}, Lia/f;->c()I

    move-result v9

    invoke-virtual {v8, v9, v2, v12}, Luu/a;->h(I[FLwu/a;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/fragment/Y;->t0:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    iget-object v2, v0, LO9/i;->O:Lr2/a;

    check-cast v2, Lv2/Q;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lv2/Q;->c:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/xiaomi/camera/effect/EffectController;->r(I)Lvu/d;

    move-result-object v8

    iget-boolean v9, v8, Lvu/d;->k:Z

    if-nez v9, :cond_4

    iput-boolean v2, v8, Lvu/d;->k:Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_2
    new-instance v2, Lvu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lvu/c;->a:I

    iput-boolean v7, v2, Lvu/c;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lvu/c;->c:Z

    iput-object v3, v2, Lvu/c;->k:Lwu/a;

    iput-object v3, v2, Lvu/c;->l:Lwu/a;

    iput-object v4, v2, Lvu/c;->m:[F

    iput v5, v2, Lvu/c;->s:I

    iput v6, v2, Lvu/c;->t:I

    iput-object v8, v2, Lvu/c;->u:Lvu/d;

    invoke-virtual/range {p2 .. p2}, Lwu/f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v5, :cond_6

    if-lez v6, :cond_6

    move-object/from16 v1, p2

    iget-object v3, v1, Lwu/f;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, Lwu/f;->g()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    invoke-virtual {v0, v2}, Luu/a;->f(Lvu/c;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lwu/f;->j()Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method public final Tr()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->m0:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    invoke-interface {v0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Ur()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Xr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    invoke-virtual {v0}, LD8/m;->T()Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    new-instance v0, Luu/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Luu/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "initGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Vr()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    iget v1, v0, LF1/q4;->a:I

    iget v0, v0, LF1/q4;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/Y;->p0:I

    iput v2, p0, Lcom/android/camera/fragment/Y;->q0:I

    iget v3, p0, Lcom/android/camera/fragment/Y;->c0:I

    iput v3, p0, Lcom/android/camera/fragment/Y;->r0:I

    iget v3, p0, Lcom/android/camera/fragment/Y;->d0:I

    iput v3, p0, Lcom/android/camera/fragment/Y;->s0:I

    invoke-static {}, LK2/j;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, LK2/e;->n:Z

    invoke-static {}, LK2/e;->u()Z

    if-le v1, v0, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v1, v0}, [I

    move-result-object v0

    :goto_0
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/Y;->c0:I

    mul-int v3, v0, v2

    iget v4, p0, Lcom/android/camera/fragment/Y;->d0:I

    mul-int v5, v1, v4

    if-le v3, v5, :cond_4

    div-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/Y;->s0:I

    sub-int/2addr v3, v4

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/Y;->q0:I

    return-void

    :cond_4
    div-int/2addr v5, v0

    iput v5, p0, Lcom/android/camera/fragment/Y;->r0:I

    sub-int/2addr v5, v2

    neg-int v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/Y;->p0:I

    return-void
.end method

.method public final Wr()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LCs/k0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xr()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Yr()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    iget v1, p0, LO9/i;->P:I

    iget-object v2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lr2/a;->n(ILjava/util/ArrayList;)V

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result v0

    invoke-virtual {p0}, LO9/i;->Kr()V

    iget-object v1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILO9/i;)V

    iput v0, p0, LO9/i;->U:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->ur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO9/i;->Qr(ILjava/lang/String;)V

    return-void
.end method

.method public final Zr()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/Y;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/Y;->h0:LG6/b;

    if-nez v1, :cond_1

    new-instance v1, LG6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/Y;->h0:LG6/b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/Y;->h0:LG6/b;

    const-string v1, "drawRealtimeFilterOnGLThread"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilter"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Ur()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Xr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/Y;->f0:Z

    invoke-super {p0, p1}, LO9/i;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/Y;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/Y;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/Y;->g0:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07145e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/Y;->c0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/Y;->d0:I

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result v0

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    const/16 v4, -0x5a

    iput v4, v3, Lcom/android/camera/fragment/d;->c:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iput v1, v3, Lcom/android/camera/fragment/d;->c:I

    :goto_0
    const v3, 0x7f0b044a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0378

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/Y;->k0:Landroid/widget/ImageView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->a()Lp9/v;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-interface {v3, v4}, Lp9/v;->j(Landroid/view/View;)Lcom/android/camera/fragment/Q0;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    iget-object v3, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v4, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/d;->v(Landroid/view/View;)V

    const v3, 0x7f0b0379

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/Y;->m0:Landroid/view/TextureView;

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    new-instance v3, LB9/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LB9/b;-><init>(Lcom/android/camera/fragment/h;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/Y;->f0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz p1, :cond_4

    new-instance v3, Lq9/i$b;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object p1

    invoke-direct {v3, p1}, Lq9/i$b;-><init>(Lwu/c;)V

    iput-object v3, p0, Lcom/android/camera/fragment/Y;->o0:Lq9/i$b;

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->m0:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->m0:Landroid/view/TextureView;

    iget-object v3, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget v3, v3, Lcom/android/camera/fragment/d;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v3, p0, Lcom/android/camera/fragment/Y;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/fragment/d;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/Y;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v3, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    iget-object v3, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-interface {p1, v3, v4}, Lcom/android/camera/fragment/Q0;->d(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v3, p0, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    invoke-virtual {p1, v3, v1}, Lcom/android/camera/fragment/d;->B(Lcom/android/camera/fragment/Q0;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Tr()V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILO9/i;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/Y$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Y$a;-><init>(Lcom/android/camera/fragment/Y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/X;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/X;-><init>(Lcom/android/camera/fragment/Y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final ir()V
    .locals 1

    invoke-super {p0}, LO9/i;->ir()V

    iget-object p0, p0, LO9/i;->M:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final jr(Z)V
    .locals 1

    invoke-super {p0, p1}, LO9/i;->jr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Yr()V

    iget-object p1, p0, LO9/i;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Vr()V

    return-void
.end method

.method public final kr(Z)V
    .locals 1

    invoke-super {p0, p1}, LO9/i;->kr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006d

    goto :goto_0

    :cond_0
    const p1, 0x7f01006e

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final li()Z
    .locals 1

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LO9/i;->U:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget v0, Li3/b;->N:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LO9/i;->notifyThemeChanged(II)V

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    invoke-virtual {p1}, Lcom/android/camera/fragment/d;->w()Z

    move-result p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/android/camera/fragment/Q0;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lx4/e;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    invoke-virtual {v0, p0}, LD8/m;->V(Lru/n;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/Y;->h0:LG6/b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LF1/N;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "releaseGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    invoke-virtual {v0, p0}, LD8/m;->P(Lru/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Ur()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Yr()V

    return-void
.end method

.method public final oq(IZ)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/Y;->Fr(IZ)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p1, :cond_2

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final qr()Lr2/a;
    .locals 1

    sget-object p0, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/a;

    return-object p0
.end method

.method public final sr()Lcom/android/camera/fragment/n;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_0

    new-instance v0, Lq9/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    iget-boolean v3, p0, Lcom/android/camera/fragment/Y;->f0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->e0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lq9/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLwu/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lq9/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/Y;->f0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/fragment/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    iput-boolean p0, v0, Lq9/i;->j:Z

    return-object v0
.end method

.method public final tp()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public final tr()I
    .locals 0

    sget p0, Li3/b;->N:I

    return p0
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Vr()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Yr()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Zr()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Wr()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Zr()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Wr()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LO9/i;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Wr()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Zr()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Wr()V

    return-void
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
