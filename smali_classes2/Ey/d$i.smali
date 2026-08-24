.class public final LEy/d$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:LEy/d$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:LEy/d;


# direct methods
.method public constructor <init>(LEy/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LEy/d$i;->j:LEy/d;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LEy/d$i;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setPadding(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LEy/d$i;->j:LEy/d;

    iget v1, v0, LEy/d;->b:I

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, v0, LEy/d;->f:I

    invoke-static {p1, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    iget v4, v0, LEy/d;->f:I

    :goto_0
    iget v1, v0, LEy/d;->b:I

    if-ne v1, v3, :cond_1

    iget v1, v0, LEy/d;->h:I

    invoke-static {p1, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget p1, v0, LEy/d;->h:I

    :goto_1
    iget v1, v0, LEy/d;->g:I

    iget v0, v0, LEy/d;->i:I

    invoke-virtual {p0, v4, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LEy/d$i;->j:LEy/d;

    iget v1, v0, LEy/d;->r:I

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, LEy/d$i;->setPadding(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, v0, LEy/d;->Q:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Li0/v;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Li0/E$f;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public final b(FF)V
    .locals 2

    iget-object v0, p0, LEy/d$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LEy/d$i$a;

    invoke-direct {p2, p0}, LEy/d$i$a;-><init>(LEy/d$i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lz0/a;

    invoke-direct {p0}, Lz0/a;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LEy/d$i;->d()V

    iget-object v0, p0, LEy/d$i;->a:LEy/d$g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LEy/d$g;->d:LEy/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEy/d;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, LEy/d$g;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LEy/d$i;->setSelected(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LEy/d$i;->a:LEy/d$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LEy/d$g;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LEy/d$i;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, LEy/d$i;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, LEy/d$i;->f:Landroid/view/View;

    iget-object v3, p0, LEy/d$i;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, LEy/d$i;->e:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LEy/d$i;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    :cond_7
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LEy/d$i;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_8
    iget-object v2, p0, LEy/d$i;->f:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LEy/d$i;->f:Landroid/view/View;

    :cond_9
    iput-object v1, p0, LEy/d$i;->g:Landroid/widget/TextView;

    iput-object v1, p0, LEy/d$i;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, LEy/d$i;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    iget-object v1, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, LFy/d;->miuix_layout_tab_icon:I

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v3, p0, LEy/d$i;->j:LEy/d;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, LFy/d;->miuix_layout_tab_text:I

    invoke-virtual {v1, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LEy/d$i;->e:Landroid/view/View;

    sget v4, LFy/c;->text_holder:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LEy/d$i;->c:Landroid/widget/TextView;

    iget-object v1, p0, LEy/d$i;->e:Landroid/view/View;

    sget v4, LFy/c;->tab_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, LEy/d$i;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget v4, v3, LEy/d;->m:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, LEy/d$i;->c:Landroid/widget/TextView;

    iget v4, v3, LEy/d;->s:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LEy/d$i;->c:Landroid/widget/TextView;

    iget v4, v3, LEy/d;->o0:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget v4, v3, LEy/d;->s:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget v4, v3, LEy/d;->p0:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    iget-object v1, p0, LEy/d$i;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v3, LEy/d;->m:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    iget-object v4, p0, LEy/d$i;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget v4, v3, LEy/d;->l:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_2
    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, LEy/d$i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, v3, LEy/d;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    iget-object v2, p0, LEy/d$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v1, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, LEy/d$i;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_3

    :cond_10
    iget-object v1, p0, LEy/d$i;->g:Landroid/widget/TextView;

    if-nez v1, :cond_11

    iget-object v3, p0, LEy/d$i;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, p0, LEy/d$i;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v2}, LEy/d$i;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    iget-object v1, v0, LEy/d$g;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, LEy/d$g;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, LEy/d$i;->j:LEy/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-nez v2, :cond_1

    iget-object v4, p0, LEy/d$i;->a:LEy/d$g;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LEy/d$i;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LEy/d$i;->e:Landroid/view/View;

    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p3, v0}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p3

    goto :goto_3

    :cond_7
    move p3, v3

    :goto_3
    iget-object p0, p0, LEy/d$i;->j:LEy/d;

    iget-boolean p0, p0, LEy/d;->Q:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    if-eq p3, p0, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_8
    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, p0, :cond_9

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    iget-object v0, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LEy/d$i;->f:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    iget-object v0, p0, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LEy/d$i;->f:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getTab()LEy/d$g;
    .locals 0

    iget-object p0, p0, LEy/d$i;->a:LEy/d$g;

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LEy/d$i;->a:LEy/d$g;

    iget v0, v0, LEy/d$g;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lj0/i$f;->a(IIIIZ)Lj0/i$f;

    move-result-object v0

    iget-object v0, v0, Lj0/i$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lj0/i$a;->e:Lj0/i$a;

    iget-object p0, p0, Lj0/i$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LEy/d$i;->setPadding(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, LEy/d$i;->j:LEy/d;

    invoke-virtual {v2}, LEy/d;->getTabMaxWidth()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    iget p1, v2, LEy/d;->s:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, LEy/d$i;->a:LEy/d$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object p0, p0, LEy/d$i;->a:LEy/d$g;

    iget-object v0, p0, LEy/d$g;->d:LEy/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LEy/d;->m(LEy/d$g;Z)V

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LEy/d$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LEy/d$i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, LEy/d$i;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LEy/d$g;)V
    .locals 1

    iget-object v0, p0, LEy/d$i;->a:LEy/d$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LEy/d$i;->a:LEy/d$g;

    invoke-virtual {p0}, LEy/d$i;->c()V

    :cond_0
    return-void
.end method
