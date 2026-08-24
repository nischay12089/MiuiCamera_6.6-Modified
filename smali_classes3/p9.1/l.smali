.class public final synthetic Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr2/T;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp9/s;


# direct methods
.method public synthetic constructor <init>(Lr2/T;ILandroid/view/View;Lp9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/l;->a:Lr2/T;

    iput p2, p0, Lp9/l;->b:I

    iput-object p3, p0, Lp9/l;->c:Landroid/view/View;

    iput-object p4, p0, Lp9/l;->d:Lp9/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lp9/l;->a:Lr2/T;

    iget v0, p0, Lp9/l;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lr2/T;->m(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lp9/l;->c:Landroid/view/View;

    const v5, 0x7f0b0ae9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lr2/T;->isSwitchOn(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v7, LY4/a;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    iput-object v8, v7, LY4/a;->l:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, LY4/a;->c(Z)V

    invoke-static {v6, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    invoke-static {v2, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    const v2, 0x7f1300f6

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xddf

    if-eq v7, v8, :cond_d

    const v8, 0x1ad6f

    if-eq v7, v8, :cond_c

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "auto"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const v2, 0x7f1300f4

    :cond_b
    :goto_7
    move v10, v2

    goto :goto_8

    :cond_c
    const-string v7, "off"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_d
    const-string v7, "on"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const v2, 0x7f1300f8

    goto :goto_7

    :goto_8
    const-string p1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v5, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    :goto_9
    return-void

    :cond_f
    move-object v9, p1

    check-cast v9, LY4/a;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v11

    const/4 v12, 0x0

    iget-object v7, p0, Lp9/l;->d:Lp9/s;

    invoke-virtual/range {v7 .. v12}, Lp9/s;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v3, :cond_10

    iget p1, v3, Lcom/android/camera/data/data/d;->m:I

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_12

    new-instance p0, LC4/d;

    const/16 p1, 0xa

    invoke-direct {p0, v4, p1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x190

    invoke-virtual {v4, p0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp9/o;

    invoke-direct {p1, v3, v0, v6}, Lp9/o;-><init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V

    new-instance v0, LCs/h;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_13

    iget-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_13
    const-string p0, "icon"

    const-string p1, "attr_sdsr"

    const-string v0, "click"

    invoke-static {p1, v1, v0, p0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
