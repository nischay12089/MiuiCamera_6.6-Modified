.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX9/h;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:La5/i;

.field public final synthetic d:I

.field public final synthetic e:LX9/o;


# direct methods
.method public synthetic constructor <init>(LX9/h;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;La5/i;ILX9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/a;->a:LX9/h;

    iput-object p2, p0, LX9/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, LX9/a;->c:La5/i;

    iput p4, p0, LX9/a;->d:I

    iput-object p5, p0, LX9/a;->e:LX9/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX9/a;->a:LX9/h;

    iget-object v5, p0, LX9/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v6, p0, LX9/a;->c:La5/i;

    iget v3, p0, LX9/a;->d:I

    iget-object v8, p0, LX9/a;->e:LX9/o;

    iget-object p0, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v1, LX9/f;->a:Ljava/lang/String;

    const-string v1, "image view is animating!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v6, La5/i;->g:La5/i$c;

    iget v2, v1, LX9/f;->e:I

    invoke-interface {p0, v2}, La5/i$c;->b(I)La5/j;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean p0, v2, La5/j;->h:Z

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b72

    invoke-virtual {p0, v4, v9}, Lf2/e;->a(IZ)I

    move-result p0

    :goto_0
    iget-object v4, v1, LX9/f;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v7, v1, LX9/f;->a:Ljava/lang/String;

    const-string/jumbo v10, "set animation is "

    invoke-static {v4, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v7, Lv2/x0;

    invoke-virtual {v0, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv2/x0;

    new-instance v0, LX9/e;

    invoke-direct/range {v0 .. v8}, LX9/e;-><init>(LX9/h;La5/j;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;La5/i;Lv2/x0;LX9/o;)V

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lw1/e;

    const-string v2, "Vector"

    const-string v3, "**"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Vector 2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Vector 3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Vector 4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Vector 5"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Vector 6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/e;

    const-string v2, "Rectangle 2184"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/e;

    sget-object v2, Lq1/K;->a:Landroid/graphics/PointF;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX9/d;

    invoke-direct {v3, p0}, LX9/d;-><init>(I)V

    new-instance v4, Lq1/h;

    invoke-direct {v4, v3}, Lq1/h;-><init>(LE1/e;)V

    iget-object v3, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v3, v1, v2, v4}, Lq1/E;->a(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
