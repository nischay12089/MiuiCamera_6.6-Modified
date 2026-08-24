.class public LL9/r;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/U0;
.implements LP4/M;
.implements LQ6/c0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/r$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/android/camera/data/data/c;

.field public h:Ljava/lang/String;

.field public final i:LL9/r$a;

.field public final j:LL9/r$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, LL9/r$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LL9/r$a;-><init>(LL9/r;Landroid/os/Looper;)V

    iput-object v0, p0, LL9/r;->i:LL9/r$a;

    new-instance v0, LL9/r$b;

    invoke-direct {v0, p0}, LL9/r$b;-><init>(LL9/r;)V

    iput-object v0, p0, LL9/r;->j:LL9/r$b;

    return-void
.end method

.method public static synthetic Mq(LL9/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Nq(LL9/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Oq(LL9/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Ap()V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, LL9/r;->g:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LL9/r;->Qq(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final P4(Z)V
    .locals 0

    return-void
.end method

.method public final Pq()V
    .locals 3

    iget-object v0, p0, LL9/r;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_extra_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    iget-object v2, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object v0, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LL9/r$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0702ab

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p0, v1, LL9/r$c;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final Qq(Lcom/android/camera/data/data/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v0, LL9/r;->i:LL9/r$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const v5, 0x7f140f41

    const/4 v7, 0x0

    if-eq v4, v5, :cond_14

    const v5, 0x7f140f43

    if-eq v4, v5, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move/from16 v16, v3

    goto/16 :goto_f

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/h;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/h;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    new-instance v5, LQ4/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_b

    :sswitch_1
    new-instance v5, LQ4/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :sswitch_2
    new-instance v5, LQ4/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :sswitch_3
    new-instance v5, LQ4/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :sswitch_4
    new-instance v5, LQ4/A;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :sswitch_5
    new-instance v5, LP4/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :sswitch_6
    invoke-virtual {v4}, Lv2/h;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LQ4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v5, v9, v1, v10, v0}, LQ4/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lba/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v11, v0, LL9/r;->j:LL9/r$b;

    invoke-static {}, LK2/b;->W()Z

    move-result v12

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, LI9/s;->G0:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, LI9/s;->H0:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, LI9/s;->I0:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v5, LI9/s;->J0:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v5, LI9/s;->K0:Ljava/util/ArrayList;

    iput-boolean v7, v5, LI9/s;->O0:Z

    iput-boolean v8, v5, LI9/s;->P0:Z

    move/from16 v16, v3

    const/4 v3, 0x0

    iput v3, v5, LI9/s;->R0:F

    iput-boolean v7, v5, LI9/s;->S0:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LI9/s;->T0:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LI9/s;->U0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iput-object v6, v5, LI9/s;->V0:Ljava/lang/Boolean;

    iput-boolean v7, v5, LI9/s;->Y0:Z

    iput-object v11, v5, LI9/s;->E0:LL9/r$b;

    iput v10, v5, LI9/s;->N0:I

    const/16 v6, 0xa4

    if-ne v10, v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, v5, LI9/s;->P0:Z

    iput-boolean v12, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iput-boolean v7, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    iput-object v9, v5, LI9/s;->X0:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u(Landroid/content/Context;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v10, Lr2/m0;

    invoke-virtual {v6, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/m0;

    iget-object v10, v6, Lv2/h;->h0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    iput-boolean v11, v5, LI9/s;->Y0:Z

    iget-object v11, v6, Lv2/h;->c:[F

    aget v11, v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v6, v6, Lv2/h;->c:[F

    move/from16 v17, v12

    array-length v12, v6

    sub-int/2addr v12, v8

    aget v6, v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    iput-object v10, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move v6, v7

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    iget-object v11, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v17

    if-nez v7, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v7, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ne v6, v7, :cond_7

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v7, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_8

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/high16 v18, 0x3f800000    # 1.0f

    iget-object v6, v5, LI9/s;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v7, v11, :cond_a

    add-int/lit8 v11, v10, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v6, v5, LI9/s;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v7, v5, LI9/s;->Y0:Z

    if-eqz v7, :cond_c

    iget-object v7, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v10, v7

    iput v10, v5, LI9/s;->W0:F

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    :goto_7
    iget-object v10, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_d

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    iget-object v7, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v10, v7

    iput v10, v5, LI9/s;->W0:F

    move v7, v8

    :goto_8
    iget-object v10, v5, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_d

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iput v3, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_e

    iget v7, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v7

    iput v10, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget-object v3, v5, LI9/s;->L0:Ljava/util/ArrayList;

    iput-object v3, v5, LI9/s;->G0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    iget v6, v5, LI9/s;->M0:I

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, LI9/s;->M0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v9}, Lba/a;->t(Landroid/content/Context;)V

    :goto_b
    iget-object v3, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;)V

    iget-object v3, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    iget-object v3, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isFlipRotate()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v6, 0x10e

    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/16 v6, 0x5a

    goto :goto_c

    :goto_e
    invoke-virtual {v3, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v6, 0x7f140d0b

    if-ne v3, v6, :cond_12

    invoke-virtual {v4}, Lv2/h;->I()Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    :cond_12
    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, LS1/i;->e(Landroid/view/View;)V

    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v3, v0, LL9/r;->c:Landroid/widget/LinearLayout;

    iput-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LL9/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_14
    move/from16 v16, v3

    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, LS1/i;->e(Landroid/view/View;)V

    iget-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v3, v0, LL9/r;->b:Landroid/widget/LinearLayout;

    iput-object v3, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    new-instance v3, LM9/a;

    iget v4, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    invoke-direct {v3, v1, v4, v0, v5}, LQ4/B;-><init>(Lcom/android/camera/data/data/c;ILL9/r;I)V

    iget-object v1, v0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LL9/r;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v0}, LL9/r;->Rq()V

    const-wide/16 v0, 0xbb8

    move/from16 v3, v16

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_6
        0x7f140d91 -> :sswitch_5
        0x7f140e31 -> :sswitch_4
        0x7f140e5c -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Rq()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    const v2, 0x7f0702a3

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const v6, 0x7f0702ae

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v11, p0, LL9/r;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LB4/j;

    const/4 v13, 0x3

    invoke-direct {v12, p0, v13}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v11, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    if-ne v1, v11, :cond_4

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v11, LK2/e;->g:I

    invoke-static {v0, v11, v3}, LDs/f;->a(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/d;->c:Z

    if-eqz v0, :cond_2

    sget v0, LK2/e;->k:I

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    sget v0, LK2/e;->k:I

    div-int/2addr v0, v8

    :goto_0
    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LL9/r;->c:Landroid/widget/LinearLayout;

    if-ne v1, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    sget v2, LK2/e;->g:I

    sub-int/2addr v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sget v3, LK2/e;->f:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v4

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_6
    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_3
    invoke-virtual {p0}, LL9/r;->Pq()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    const-string v10, "params is null!"

    if-eqz v1, :cond_d

    iget-object v0, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "initLandscapeCineExtraListLayout view is null!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, LL9/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL9/o;

    invoke-direct {v2, p0, v9}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_c

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    sget v2, LK2/e;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v4

    iget-object v4, v4, LK2/c;->b:LK2/i;

    invoke-interface {v4}, LK2/i;->s()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v2, p0, LL9/r;->c:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "initPortaraitCineExtraListLayout view is null!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v3, p0, LL9/r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v11, LF1/f2;

    invoke-direct {v11, p0, v0}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v3, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    if-ne v1, v3, :cond_10

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    iget-object v2, p0, LL9/r;->c:Landroid/widget/LinearLayout;

    if-ne v1, v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    sget v0, LK2/e;->g:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget v2, LK2/e;->f:I

    invoke-static {}, LK2/b;->E()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, LK2/b;->h()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_12
    :goto_4
    invoke-virtual {p0}, LL9/r;->Pq()V

    return-void
.end method

.method public final Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LQ6/B0;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-interface {v0}, LQ6/B0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f141021

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lr2/I0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/I0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->Ia(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f14101e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f141020

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lr2/B0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/B0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->nq(Lr2/B0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move v1, v5

    goto/16 :goto_2

    :cond_4
    iget-boolean p2, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lr2/c1;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, Lr2/c1;->i(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4}, LQ6/B0;->Op(Ljava/lang/String;Z)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f141023

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_6
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "K"

    invoke-static {p2, p3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_3
    move-object p4, p1

    check-cast p4, Lr2/h0;

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->ai(Lr2/h0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lr2/g0;

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->Tm(Lr2/g0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    goto/16 :goto_2

    :sswitch_5
    move-object p2, p1

    check-cast p2, Lr2/D0;

    invoke-interface {v0, p3}, LQ6/B0;->Ud(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_6
    move-object p4, p1

    check-cast p4, Lr2/L0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/L0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, LQ6/B0;->dl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    iget-boolean p2, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_7
    move-object p4, p1

    check-cast p4, Lr2/G0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6}, Lr2/G0;->t(I)V

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->v1(Lr2/G0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f141022

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-boolean p2, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_8
    move-object p4, p1

    check-cast p4, Lr2/m0;

    invoke-virtual {p4, p5, p3}, Lr2/m0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, LQ6/B0;->cd(Lr2/m0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_b

    iget-boolean p2, p4, Lv2/h;->e0:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-boolean p2, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object p3, p0, LL9/r;->i:LL9/r$a;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p6, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/u;

    invoke-virtual {p6, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p6

    check-cast p6, LQ6/u;

    if-eqz p6, :cond_d

    invoke-interface {p6, p5}, LQ6/u;->y(I)V

    :cond_d
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p5

    new-instance v0, LEs/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LEs/p;-><init>(I)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p6, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p5

    invoke-interface {p6, p5}, LQ6/u;->V(I)V

    if-eqz v1, :cond_e

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p5

    const-class v0, Lr2/D0;

    invoke-virtual {p5, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr2/D0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p5, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p6, p5}, LQ6/u;->V(I)V

    :cond_e
    sget-object p5, LF1/D2;->f:LF1/D2;

    iget-boolean p5, p5, LF1/D2;->d:Z

    if-eqz p5, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p5

    const p6, 0x7f140f43

    if-eq p5, p6, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p5

    const p6, 0x7f140f41

    if-eq p5, p6, :cond_f

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL9/r;->h:Ljava/lang/String;

    invoke-virtual {p3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p3, v5, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    const-wide/16 p0, 0xbb8

    invoke-virtual {p3, p4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_8
        0x7f140d91 -> :sswitch_7
        0x7f140e31 -> :sswitch_6
        0x7f140e5c -> :sswitch_5
        0x7f140f41 -> :sswitch_4
        0x7f140f43 -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final e1(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F(Z)V

    invoke-virtual {p0, p1}, LL9/r;->id(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dc

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCineManuallyExtra"

    return-object p0
.end method

.method public final id(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, LL9/r;->g:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LL9/r;->Qq(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, LL9/r;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, LL9/r;->a:Landroid/view/View;

    const v1, 0x7f0b01dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f0b01d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LL9/r;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object p1, p0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iget-object p1, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v3, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {p1, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string/jumbo v3, "toscale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v1, v6, v7}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromAlpha"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string/jumbo v5, "toAlpha"

    invoke-static {v5, v4, v6, v7}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object p0, p0, LL9/r;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    new-array v5, v0, [Landroid/view/View;

    aput-object p0, v5, v2

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v0, v2

    const/4 v2, 0x7

    invoke-virtual {v5, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v4, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    iget-object p0, p0, LL9/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to disabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    iget-object v0, p0, LL9/r;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL9/p;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x2

    iget-object v1, p0, LL9/r;->i:LL9/r$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LL9/r;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/i;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LS1/i;->e(Landroid/view/View;)V

    :cond_1
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

    invoke-virtual {p0}, LL9/r;->Rq()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, LL9/r;->Rq()V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/U0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/U0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LQ6/u;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE4/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
