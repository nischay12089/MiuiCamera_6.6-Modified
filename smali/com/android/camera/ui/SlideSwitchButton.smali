.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$b;,
        Lcom/android/camera/ui/SlideSwitchButton$a;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Z

.field public final J:Z

.field public K:Z

.field public final L:I

.field public final M:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:F

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:F

.field public final s:Landroid/animation/ArgbEvaluator;

.field public t:Lcom/android/camera/ui/SlideSwitchButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iput-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LF1/Y3;->SlideSwitchButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    invoke-interface {v2, v3}, Lp9/t;->h(Z)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    sget v2, LK2/e;->g:I

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v2, 0x5

    const/16 v3, 0xa0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    const/16 v2, 0xa

    const/16 v3, 0x30

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->J:Z

    invoke-interface {v1}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    invoke-interface {v2, p1}, Lp9/t;->D(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->L:I

    invoke-interface {v1}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    invoke-interface {v1, p1}, Lp9/t;->L(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->M:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->I:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static h(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private setIndex(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->J:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget p1, p1, Lcom/android/camera/ui/SlideSwitchButton$a;->f:I

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    :goto_0
    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140107

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/android/camera/data/data/c;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-direct {v4}, Lcom/android/camera/ui/SlideSwitchButton$a;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->m:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->t:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->r:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->h:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->s:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->I:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v3, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v3}, Lu2/Q;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_3

    move p2, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-object v0, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p2, p1, :cond_5

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :cond_5
    move p1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean v0, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    move p2, v2

    :goto_5
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_8

    :cond_a
    iget-boolean v1, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_8

    :cond_b
    new-instance v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iget v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, LS1/i;->n(Landroid/view/View;)V

    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    iget-boolean v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v4, v5, :cond_d

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_e
    iget-boolean v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    iget-object v4, v0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    invoke-interface {v1, v2}, Lp9/t;->J(Z)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060add

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    invoke-interface {v1, p1, v2}, Lp9/t;->r(Landroid/content/Context;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object p1

    invoke-interface {p1}, Lp9/t;->g()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Lo5/M;

    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Lo5/M;->r:Lo5/c;

    if-eqz v1, :cond_15

    move v3, v2

    :goto_0
    iget-object v4, v1, Lo5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LU6/c;->b()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v3, Lt2/b;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v4, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v4}, Lu2/Q;->E(I)I

    move-result v1

    const/16 v4, 0xe3

    if-ne v1, v4, :cond_5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v4, Lv2/F0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    invoke-virtual {v1}, Lv2/F0;->b()I

    move-result v1

    if-eq v1, v0, :cond_5

    const-string v1, "frame_line"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141304

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "9"

    const-string v0, "16"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/A;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LEs/A;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne v1, v3, :cond_8

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_15

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_6
    add-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p1, v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, v3

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    add-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v5, Lq8/u0;

    invoke-direct {v5, p0, v3, p1, v1}, Lq8/u0;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lq8/v0;

    invoke-direct {v3, p0, v1}, Lq8/v0;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lo5/M;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lo5/s;

    invoke-direct {v5, v3, v4}, Lo5/s;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xb8

    if-ne v3, v1, :cond_11

    iget-object v1, p1, Lo5/M;->N:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->getWatermarkTopMenu()Lo5/e0;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v3, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {v3}, Lt5/a;->g()V

    if-eqz v1, :cond_b

    const-string/jumbo v4, "watermark_menu"

    invoke-virtual {v3, v4}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p1, Lo5/M;->N:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->getWatermarkTopMenu()Lo5/e0;

    move-result-object v3

    iget-object v3, v3, Lo5/e0;->b:Lr5/f;

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    invoke-static {v2}, LNh/d;->c(Z)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v2

    :goto_2
    iget-object v5, v3, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/g;

    invoke-virtual {v3, v4}, Lr5/f;->v(I)V

    iget-object v6, v6, Lr5/g;->e:Lcom/xiaomi/cam/watermark/a;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    invoke-static {v6}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/g;

    iget-object v6, v6, Lr5/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, LGg/P;->v(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr5/f;->v(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v3, Lr5/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_3

    :cond_e
    add-int/2addr v4, v0

    goto :goto_2

    :cond_f
    :goto_3
    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF1/r1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf2/b;->e()Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_10
    iget-object v0, p1, Lo5/M;->N:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->setWatermarkEnable(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/q;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LC4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_13

    sget-boolean v1, LJe/d;->l:Z

    if-eqz v1, :cond_13

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v3, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v3}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_11
    const/16 v1, 0xf8

    const-string v2, "ON"

    if-ne v3, v1, :cond_12

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lh5/g;

    invoke-direct {v3, v4, v0}, Lh5/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lo5/M;->L:Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->c(Z)V

    goto :goto_4

    :cond_12
    const/16 v0, 0x10e

    if-ne v3, v0, :cond_13

    iget-object v0, p1, Lo5/M;->M:Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->b(Z)V

    :cond_13
    :goto_4
    iget-object v0, p1, Lo5/M;->r:Lo5/c;

    if-eqz v0, :cond_14

    iget-boolean v1, p1, Lo5/M;->h:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lo5/c;->h:I

    iget-object v0, p1, Lo5/M;->r:Lo5/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/E;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Loh/b;->p(Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v4, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    iget v5, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v5, v0, Lcom/android/camera/ui/SlideSwitchButton;->L:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    int-to-float v13, v5

    sub-float v1, v13, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v12, v2

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v13

    move-object v8, v6

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v9, v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v10, v2, v7

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v7

    move v12, v1

    move v11, v1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v11, v1

    int-to-float v12, v5

    int-to-float v13, v5

    iget-object v14, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget v8, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v9, v1, v3

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float v10, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->M:I

    int-to-float v12, v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 p5, 0x0

    add-float/2addr p1, p5

    add-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, p2, v0

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->K:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Lcom/android/camera/ui/SlideSwitchButton$b;

    return-void
.end method
