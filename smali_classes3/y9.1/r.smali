.class public final synthetic Ly9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr2/T;

.field public final synthetic b:I

.field public final synthetic c:Ly9/u;


# direct methods
.method public synthetic constructor <init>(Lr2/T;ILy9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/r;->a:Lr2/T;

    iput p2, p0, Ly9/r;->b:I

    iput-object p3, p0, Ly9/r;->c:Ly9/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Ly9/r;->a:Lr2/T;

    iget v9, v0, Ly9/r;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Lr2/T;->m(I)Lcom/android/camera/data/data/d;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v4, :cond_e

    const v5, 0x7f0b0ae9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v9}, Lr2/T;->isSwitchOn(I)Z

    move-result v8

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-static {v6, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v11, LY4/a;

    iget-object v12, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v12, v11, LY4/a;->l:Ljava/lang/Object;

    invoke-virtual {v11, v8}, LY4/a;->c(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "on"

    const v13, 0x7f1300f7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0xddf

    if-eq v14, v15, :cond_8

    const v15, 0x1ad6f

    if-eq v14, v15, :cond_7

    const v15, 0x2dddaf

    if-eq v14, v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const v13, 0x7f1300f5

    :cond_6
    :goto_1
    move v3, v13

    goto :goto_2

    :cond_7
    const-string v14, "off"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const v13, 0x7f1300f9

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const v1, 0x7f140103

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v1, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f140100

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const v1, 0x7f140102

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, LY4/b;

    if-eqz v11, :cond_c

    move-object v2, v7

    check-cast v2, LY4/b;

    :cond_c
    new-instance v7, Ly9/k;

    iget-object v0, v0, Ly9/r;->c:Ly9/u;

    move/from16 v16, v6

    move-object v6, v0

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v8}, Ly9/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LY4/b;ILandroid/view/View;Ljava/lang/String;Ly9/u;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/l;

    invoke-direct {v1, v10, v9, v8}, Ly9/l;-><init>(Lcom/android/camera/data/data/d;IZ)V

    new-instance v2, LL9/o;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v1, "icon"

    const-string v2, "attr_sdsr"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method
