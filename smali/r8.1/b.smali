.class public final synthetic Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy9/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b;->b:I

    iput-object p2, p0, Lr8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/color/ColorPickerView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x4

    iget-object v1, p0, Lr8/b;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iget v3, p0, Lr8/b;->b:I

    const/4 v4, 0x0

    iget p0, p0, Lr8/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, LY4/b;

    if-eqz v5, :cond_0

    move-object v4, p0

    check-cast v4, LY4/b;

    :cond_0
    move-object v7, v4

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean p0, v7, LY4/a;->m:Z

    xor-int/lit8 v9, p0, 0x1

    const/16 v4, 0xfa

    const/16 v11, 0xe8

    const/16 v12, 0xa7

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ly9/s;

    invoke-direct {v6, v9, v7}, Ly9/s;-><init>(ZLY4/b;)V

    new-instance v8, LA3/d;

    const/16 v10, 0xe

    invoke-direct {v8, v6, v10}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const-string v5, "expand"

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "simple"

    :goto_0
    iput-object v5, v7, LY4/a;->l:Ljava/lang/Object;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LA3/a;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v10}, LA3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA3/b;

    invoke-direct {v5, v8, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LQ5/E;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, LQ5/E;-><init>(I)V

    new-instance v8, LH3/e;

    const/16 v10, 0xf

    invoke-direct {v8, v6, v10}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const v5, 0x7f0b0654

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eq v3, v12, :cond_a

    if-eq v3, v11, :cond_8

    if-eq v3, v4, :cond_6

    const/4 v5, -0x1

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    const v5, 0x7f1300fb

    goto :goto_2

    :cond_7
    const v5, 0x7f1300fd

    goto :goto_2

    :cond_8
    if-nez p0, :cond_9

    const v5, 0x7f1300eb

    goto :goto_2

    :cond_9
    const v5, 0x7f1300ea

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const v5, 0x7f1300f1

    goto :goto_2

    :cond_b
    const v5, 0x7f1300f3

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    move-object v5, v1

    check-cast v5, Ly9/u;

    invoke-virtual/range {v5 .. v10}, Ly9/u;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V

    iput-boolean v9, v7, LY4/a;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1413f7

    const v6, 0x7f1413f8

    const-string v8, "getString(...)"

    if-eq v3, v12, :cond_e

    if-eq v3, v11, :cond_d

    if-eq v3, v4, :cond_c

    new-instance v1, LPu/j;

    const-string v3, ""

    invoke-direct {v1, v3, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const v3, 0x7f140b4b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_d
    const v3, 0x7f140fd6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const v3, 0x7f141230

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iget-object v3, v1, LPu/j;->a:Ljava/lang/Object;

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    const-string v4, "component2(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v1

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v3, v7, LY4/a;->j:Ljava/lang/String;

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_10

    new-instance p0, LG4/e;

    invoke-direct {p0, p1, v2}, LG4/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/u2;

    invoke-direct {p1, v0}, LV9/u2;-><init>(I)V

    new-instance v0, LL9/l;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/ui/color/ColorPickerView;

    iput v3, v1, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    if-eqz p1, :cond_12

    iget v2, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget v2, v1, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget p1, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    iget p0, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/color/ColorPickerView;->j(I)V

    iget-object p0, v1, Lcom/android/camera/ui/color/ColorPickerView;->p0:Lr8/a;

    if-eqz p0, :cond_11

    iget p1, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    invoke-interface {p0, p1, v3}, Lr8/a;->c(II)V

    :cond_11
    sget-object p0, LK6/a;->a:Ljava/util/LinkedHashMap;

    iget p0, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    invoke-static {p0}, LK6/a;->a(I)Ljava/lang/String;

    move-result-object p0

    iget p1, v1, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v1, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    const-string v1, "group "

    const-string v2, " item "

    const-string v4, " clicked, name: "

    invoke-static {p1, v3, v1, v2, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", depthNum: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorPickerView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p0, "colorResData"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
