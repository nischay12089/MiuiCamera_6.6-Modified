.class public final synthetic Ly9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ly9/u;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILy9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/q;->a:Landroid/content/Context;

    iput p2, p0, Ly9/q;->b:I

    iput-object p3, p0, Ly9/q;->c:Ly9/u;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ly9/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140103

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140102

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/T;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/T;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/s0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/s0;

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    iget-boolean v7, v3, Lr2/T;->a:Z

    if-nez v7, :cond_2

    :cond_1
    move-object p0, p1

    goto/16 :goto_7

    :cond_2
    iget v7, p0, Ly9/q;->b:I

    move-object v8, v5

    invoke-virtual {v3, v7}, Lr2/T;->isSwitchOn(I)Z

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    iget-boolean v8, v8, Lv2/s0;->a:Z

    if-ne v8, v10, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    iget-boolean v11, v3, Lr2/T;->b:Z

    if-nez v11, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v11

    iget v12, v3, Lr2/T;->f:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_5

    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    if-eqz v11, :cond_6

    iget-boolean v11, v3, Lr2/T;->e:Z

    if-nez v11, :cond_6

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    if-eqz v10, :cond_7

    move v6, v9

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.android.camera.fragment.modeui.panelentrance.CustomJsonViewEntranceItem"

    invoke-static {v6, v8}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LY4/b;

    iput-boolean v5, v6, LY4/a;->m:Z

    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "on"

    const v10, 0x7f1300f7

    const-string v11, "auto"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xddf

    if-eq v12, v13, :cond_b

    const v13, 0x1ad6f

    if-eq v12, v13, :cond_a

    const v13, 0x2dddaf

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const v10, 0x7f1300f5

    goto :goto_3

    :cond_a
    const-string v12, "off"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const v10, 0x7f1300f9

    :cond_d
    :goto_3
    invoke-virtual {v3, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v7, v4

    goto :goto_4

    :cond_e
    invoke-static {v3, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v7, v1

    goto :goto_4

    :cond_f
    move-object v7, v0

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY4/b;

    iget v0, v0, LY4/b;->L:I

    if-eq v0, v10, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    return-void

    :cond_11
    :goto_6
    new-instance v1, Ly9/p;

    iget-object v4, p0, Ly9/q;->c:Ly9/u;

    move-object v6, p1

    move v3, v10

    invoke-direct/range {v1 .. v7}, Ly9/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILy9/u;ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_7
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
