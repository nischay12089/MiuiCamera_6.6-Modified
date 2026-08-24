.class public abstract Lcom/android/camera/fragment/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/Q0;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/android/camera/fragment/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/d;->v(Landroid/view/View;)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->a()Lp9/v;

    move-result-object p1

    invoke-interface {p1, p2}, Lp9/v;->j(Landroid/view/View;)Lcom/android/camera/fragment/Q0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    const p1, 0x7f0b0446

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0445

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0580

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/d$b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public c(ILcom/android/camera/data/data/d;)V
    .locals 9

    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget v5, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/android/camera/fragment/d$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-static {v6}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v7, p0, Lcom/android/camera/fragment/d$b;->c:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const/16 v8, 0x11

    if-eq v5, v8, :cond_0

    const v8, 0x7f080837

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    const v5, 0x7f140933

    invoke-static {v4, v5}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    invoke-interface {v4}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    invoke-interface {v5}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lcom/android/camera/fragment/e;

    invoke-direct {v6, p0, p1}, Lcom/android/camera/fragment/e;-><init>(Lcom/android/camera/fragment/d$b;I)V

    invoke-static {v4, v5, v0, v6}, Lcom/android/camera/fragment/d;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    invoke-interface {v0, p2}, Lcom/android/camera/fragment/Q0;->e(Lcom/android/camera/data/data/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v5, p2, Lcom/android/camera/data/data/d;->k:I

    iget-object v6, v0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/android/camera/fragment/d$e;->ke()I

    move-result v6

    if-ne v6, p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual {v0, v5, v4, v6, v3}, Lcom/android/camera/fragment/d;->x(ILandroid/view/View;ZZ)V

    :cond_4
    :goto_2
    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "NORMAL"

    if-eqz v0, :cond_7

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v0, p2, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/d$b;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget-object v0, v0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object p2, p2, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v3}, LKa/a;->K(Z)LKa/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    sget-object v0, Lua/j;->c:Lua/j$d;

    invoke-virtual {p2, v0}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p2, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/d$b;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    iget-object v0, p2, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    const-string v2, "LEICA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f08086c

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    iget-object p2, p2, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    const-string v0, "FILM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x7f080841

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget-object p2, p2, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/android/camera/fragment/d$e;->ke()I

    move-result p2

    if-ne p2, p1, :cond_c

    move v3, v1

    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    invoke-virtual {p1}, Lcom/android/camera/fragment/d;->w()Z

    move-result p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    invoke-interface {v0, p2, p1, v3}, Lcom/android/camera/fragment/Q0;->a(IZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v1}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget-object p1, p1, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, LY/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f081024

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2, v1}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/d$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
