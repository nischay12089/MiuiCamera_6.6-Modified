.class public abstract Lx4/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Lcom/android/camera/ui/AdaptiveTextView;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

.field public final synthetic e:Lx4/A;


# direct methods
.method public constructor <init>(Lx4/A;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx4/A$a;->e:Lx4/A;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx4/A$a;->a:Landroid/view/View;

    const p1, 0x7f0b066e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b066b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    const p1, 0x7f0b066f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iput-object p1, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lx4/A$a;->e:Lx4/A;

    iget p0, p0, Lx4/A;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/android/camera/data/data/F;I)V
    .locals 6

    const/4 v0, 0x7

    iget-object v1, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "bo"

    invoke-static {v1}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    new-instance v3, LF1/N0;

    invoke-direct {v3, p0, v0}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v1}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07146c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v1, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v2, v2, Lx4/A;->d:Landroidx/fragment/app/l;

    const v5, 0x7f060be1

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    iget v2, p1, Lcom/android/camera/data/data/F;->a:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v2, p0, Lx4/A$a;->a:Landroid/view/View;

    iget v5, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, p2}, Lx4/A$a;->c(I)Z

    move-result p2

    invoke-virtual {v1, v5, p2, v2}, Lx4/A;->y(IZLandroid/view/View;)V

    iget-boolean p2, p1, Lcom/android/camera/data/data/F;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, v4

    if-gez p2, :cond_3

    iget-object p2, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v1, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v1, v1, Lx4/A;->d:Landroidx/fragment/app/l;

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    const-string p2, "NONE"

    iget-object v1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "RESET"

    iget-object v1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "AI_BEAUTY"

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->a()Lp9/v;

    move-result-object p2

    invoke-interface {p2}, Lp9/v;->s()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p2, p1, Lf2/a;->b:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, LK2/b;->U()Z

    move-result p2

    const v1, 0x7f060be4

    if-nez p2, :cond_a

    invoke-static {}, LK2/b;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, LK2/b;->R()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, LK2/b;->N()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p2, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {p2, v3}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p2

    iget p2, p2, LG8/d;->a:I

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->a(I)V

    :goto_6
    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v0, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object p0, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {p2, v0, p0, p1}, Lx4/A;->u(Lx4/A;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V

    return-void
.end method

.method public f(ILandroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v1, v0, Lx4/A;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lx4/A;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    iget-object v1, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    if-nez v1, :cond_1

    const v1, 0x7f0b066f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iput-object p2, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lx4/A$a;->e(Lcom/android/camera/data/data/F;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/data/data/F;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-boolean v1, v1, Lcom/android/camera/data/data/F;->f:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget v3, v2, Lx4/A;->a:I

    if-eq v0, v3, :cond_6

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v3, v2, Lx4/A;->b:I

    iput v0, v2, Lx4/A;->a:I

    iget-object v0, v2, Lx4/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    check-cast v0, Lx4/A$a;

    iget-object v1, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v2, v1, Lx4/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lx4/A;->a:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    check-cast v1, Lx4/A$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget v3, v2, Lx4/A;->b:I

    invoke-virtual {v2, v3}, Lx4/A;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v4, v3, Lx4/A;->d:Landroidx/fragment/app/l;

    iget-object v5, v3, Lx4/A;->c:Ljava/util/List;

    iget v3, v3, Lx4/A;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/F;

    iget v3, v3, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget v3, v2, Lx4/A;->b:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget v3, v2, Lx4/A;->a:I

    invoke-virtual {v2, v3}, Lx4/A;->w(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b72

    invoke-virtual {v3, v4, v2}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, p0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-interface {v5}, Lo9/b;->a()Lp9/v;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v2, v6}, Lp9/v;->d(ZZ)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v4, p0, Lx4/A$a;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object v5, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v2, v4, v5, v3}, Lx4/A;->u(Lx4/A;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V

    iget-object v2, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v3, v2, Lx4/A;->d:Landroidx/fragment/app/l;

    iget-object v4, v2, Lx4/A;->c:Ljava/util/List;

    iget v2, v2, Lx4/A;->a:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget v2, v2, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v3, ", "

    invoke-static {v2, v3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v3, v3, Lx4/A;->d:Landroidx/fragment/app/l;

    const v4, 0x7f140107

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lx4/A$a;->e:Lx4/A;

    iget v2, v1, Lx4/A;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget v1, v0, Lx4/A;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    iget-object v0, p0, Lx4/A$a;->e:Lx4/A;

    iget-object v1, v0, Lx4/A;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0, p1}, Lx4/A$a;->d(Landroid/view/View;)V

    return-void

    :cond_6
    :goto_1
    iget-object v3, v2, Lx4/A;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/f;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LF4/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method
