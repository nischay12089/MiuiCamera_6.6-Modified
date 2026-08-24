.class public final synthetic Lp9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/s;


# direct methods
.method public synthetic constructor <init>(ILp9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp9/p;->a:I

    iput-object p2, p0, Lp9/p;->b:Lp9/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LY4/e;

    if-eqz v1, :cond_0

    check-cast v0, LY4/e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, v3, LY4/a;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iget v7, p0, Lp9/p;->a:I

    const/16 v2, 0xa7

    const/16 v8, 0xfa

    const/16 v9, 0xe8

    if-eq v7, v2, :cond_6

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v4, "ON"

    goto :goto_2

    :cond_3
    const-string v4, "OFF"

    :goto_2
    iput-object v4, v3, LY4/a;->l:Ljava/lang/Object;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LV9/I4;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v10}, LV9/I4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LF1/C1;

    const/16 v10, 0xc

    invoke-direct {v4, v6, v10}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const-string v4, "expand"

    goto :goto_3

    :cond_5
    const-string/jumbo v4, "simple"

    :goto_3
    iput-object v4, v3, LY4/a;->l:Ljava/lang/Object;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lbm/b;

    const/4 v10, 0x2

    invoke-direct {v6, v4, v10}, Lbm/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LFn/w;

    const/16 v10, 0xb

    invoke-direct {v4, v6, v10}, LFn/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LV9/G4;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LV9/G4;-><init>(I)V

    new-instance v6, LV9/L2;

    const/4 v10, 0x7

    invoke-direct {v6, v5, v10}, LV9/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    if-eq v7, v2, :cond_b

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    const v4, 0x7f1300fa

    goto :goto_5

    :cond_8
    const v4, 0x7f1300fc

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    const v4, 0x7f1300e8

    goto :goto_5

    :cond_a
    const v4, 0x7f1300e9

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    const v4, 0x7f1300f0

    goto :goto_5

    :cond_c
    const v4, 0x7f1300f2

    :goto_5
    iput-boolean v1, v3, LY4/a;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v7, v2, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v8, :cond_d

    const-string v2, ""

    goto :goto_6

    :cond_d
    const v2, 0x7f140b4b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    const v2, 0x7f140fd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const v2, 0x7f141230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const v5, 0x7f1413f8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1413f7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v1

    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v5, v3, LY4/a;->j:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, v3, LY4/a;->m:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lp9/p;->b:Lp9/s;

    invoke-virtual/range {v1 .. v6}, Lp9/s;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_11

    new-instance p0, LAs/h;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LAs/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    if-eq v7, v9, :cond_12

    if-eq v7, v8, :cond_12

    :goto_8
    return-void

    :cond_12
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/D4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LV9/D4;-><init>(I)V

    new-instance v0, LJ9/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
