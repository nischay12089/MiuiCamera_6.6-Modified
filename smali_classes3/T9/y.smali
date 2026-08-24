.class public LT9/y;
.super LT9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/m<",
        "LT9/K;",
        "LT9/I;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()I
    .locals 0

    const p0, 0x7f14157c

    return p0
.end method

.method public final Cr()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-object p0, p0, Lv2/D0;->l:Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lv2/D0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final Dr()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-object p0, p0, Lv2/D0;->t:[Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lv2/D0;->t:[Ljava/lang/String;

    return-object p0
.end method

.method public final Er()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LT9/I;",
            ">;"
        }
    .end annotation

    const-class p0, LT9/I;

    return-object p0
.end method

.method public final Fr()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_sum_key"

    return-object p0
.end method

.method public final Gr()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_index_key"

    return-object p0
.end method

.method public final Hr()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_key"

    return-object p0
.end method

.method public final Nr(LT9/r;Z)Landroid/view/View;
    .locals 6

    check-cast p1, LT9/K;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0672

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0673

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f1409c5

    goto :goto_0

    :cond_0
    const p0, 0x7f1414d5

    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->h()Lp9/j;

    move-result-object p2

    invoke-interface {p2}, Lp9/j;->j()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 p2, 0x4

    invoke-static {p0, p1, v1, v2, p2}, LE4/A;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    return-object v0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0, p1, v1, v2}, LT9/N;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public Sr()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LT9/I;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LT9/a;

    iput-object v0, p0, LT9/m;->U:LT9/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/I;->z()V

    :cond_1
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/v;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    iget-object v1, v1, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    iget v1, p0, LT9/m;->R:I

    iput v1, v0, LT9/a;->a:I

    invoke-virtual {p0}, LT9/m;->es()V

    return-void

    :cond_3
    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/I;->rollbackData()V

    :cond_4
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadItemListAndJudgeActive   "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT9/m;->P:LT9/b;

    iget-object v0, p0, LT9/m;->e0:LT9/m$c;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    iget v1, p0, LT9/m;->R:I

    new-instance v2, LB4/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v2}, LT9/I;->y(ILcom/android/camera/fragment/t;Lio/reactivex/functions/d;)V

    return-void
.end method

.method public final Yr()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LT9/y;->f0:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/m;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/m;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2, v3}, Lr2/m;->r(IZ)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/S;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/S;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/E0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/E0;

    invoke-virtual {v2, v1}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lr2/E0;->B(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/M0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/M0;

    invoke-virtual {v2, v1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lr2/M0;->u(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/H0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/H0;

    invoke-virtual {v2, v1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lr2/H0;->A(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/J0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/J0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lr2/J0;->q(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/d1;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/d1;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lr2/d1;->u(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/Camera;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    iput-boolean v3, p0, LT9/y;->f0:Z

    return-void
.end method

.method public final addExtraExclusionRequest(LQ6/i0;Lf6/z;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/s;->addExtraExclusionRequest(LQ6/i0;Lf6/z;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, LT9/m;->Kr()Z

    :cond_0
    return-void
.end method

.method public final cs(LT9/r;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string/jumbo v2, "wide"

    const/4 v3, 0x0

    check-cast p1, LT9/K;

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lv2/B0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LT9/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/c0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/c0;

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lr2/c0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LT9/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v8

    const-string v9, "OFF"

    const-string v10, "BYPASS"

    if-eqz v7, :cond_1

    iget v11, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v6, v11}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget v11, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v6, v11, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    invoke-virtual {v8, v3}, Lv2/D0;->I(Z)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    const-string v8, "Default"

    iget-object v11, p1, LT9/r;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    invoke-virtual {v8, v3}, Lv2/D0;->I(Z)V

    iget v8, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v6, v8, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v11, Lr2/z0;

    invoke-virtual {v8, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/z0;

    iget v11, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v8, v11}, Lr2/z0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, p1, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v3, v1

    goto :goto_2

    :sswitch_0
    const-string v2, "Standalone"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "ultra"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "tele"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v3, :pswitch_data_0

    move v2, v1

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->M()I

    move-result v2

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->k()I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->f()I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->r()I

    move-result v2

    :goto_3
    sget-object v3, Lf9/b;->a:Landroid/util/Range;

    if-eq v2, v1, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v1}, Lg9/f;->G2(II)Landroid/util/Range;

    move-result-object v3

    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v5, v2, v1

    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, LT9/r;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J1()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move-object v9, v10

    :cond_b
    :goto_4
    move-object v10, v9

    goto :goto_5

    :cond_c
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/m;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/m;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v6, v1}, Lr2/c0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v10}, LT9/r;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/c1;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c1;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/c1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "manual"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p1, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LT9/r;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/t;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lr2/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, p0}, Lr2/a;->checkCloudDataByWorkspace(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p1, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManualWorkspace"

    return-object p0
.end method

.method public final hr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LT9/m;->initView(Landroid/view/View;)V

    iput-object p1, p0, LT9/m;->S:Landroid/view/View;

    return-void
.end method

.method public final ir()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/P;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final ks(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LT9/m;->U:LT9/a;

    check-cast p0, LT9/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Manual"

    const/16 v0, 0xa7

    invoke-static {v0, p1, p0}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, LT9/m;->notifyLayoutChange()V

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEs/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final nr(Landroidx/fragment/app/l;I)LT9/b;
    .locals 2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p0}, Lp9/j;->q(Landroidx/fragment/app/l;ILjava/util/List;LT9/y;)LQ4/I;

    move-result-object p0

    return-object p0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LT9/m;->Kr()Z

    :cond_0
    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onShot(Le2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LT9/m;->S:Landroid/view/View;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LT9/m;->Kr()Z

    iget-object p0, p0, LT9/m;->S:Landroid/view/View;

    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    iget-boolean p1, p0, LT9/y;->f0:Z

    if-nez p1, :cond_2

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p2, p0, LT9/m;->U:LT9/a;

    check-cast p2, LT9/I;

    invoke-virtual {p2}, LT9/I;->z()V

    :cond_1
    invoke-virtual {p0, p1}, LT9/m;->onBackEvent(I)Z

    invoke-virtual {p0}, LT9/m;->Pr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vr(Landroid/view/View;II)Lmiuix/appcompat/app/h$a;
    .locals 3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_first_manual_overwrite_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    check-cast v0, LT9/K;

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->f(Z)V

    const v1, 0x7f14157d

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->m(I)V

    const v1, 0x7f140e91

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/h$a;->g(Ljava/lang/String;Z)V

    new-instance v1, LT9/w;

    invoke-direct {v1, p0, p2, p1, p3}, LT9/w;-><init>(LT9/y;ILandroid/view/View;I)V

    const p1, 0x7f14157e

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LT9/x;

    invoke-direct {p1, p0}, LT9/x;-><init>(LT9/y;)V

    const p0, 0x7f140e8e

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public final wr()I
    .locals 0

    const p0, 0x7f14157b

    return p0
.end method

.method public final yr()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_3_key"

    return-object p0
.end method
