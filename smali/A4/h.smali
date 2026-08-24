.class public final LA4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/h$b;,
        LA4/h$a;,
        LA4/h$c;,
        LA4/h$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LA4/h$b;

.field public final b:LA4/h$a;

.field public final c:LA4/h$c;

.field public d:Landroid/view/View;

.field public e:LB4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LA4/h;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(LA4/h$b;LA4/h$a;LA4/h$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/h;->a:LA4/h$b;

    iput-object p2, p0, LA4/h;->b:LA4/h$a;

    const-string/jumbo p1, "slot"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LA4/h;->c:LA4/h$c;

    iput-object p4, p0, LA4/h;->d:Landroid/view/View;

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;FFFF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p3, LS1/a;->a:LLy/g;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static m(Landroid/widget/ImageView;FFII)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    :cond_2
    move/from16 v4, p4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sub-int v2, v3, v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-int v1, v4, v1

    int-to-float v1, v1

    div-float v6, v1, v5

    int-to-float v1, v3

    div-float v7, v1, v5

    int-to-float v1, v4

    div-float v8, v1, v5

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v3, 0xc8

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, LS1/a;->a:LLy/g;

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LA4/e;

    move-object v9, p0

    move v1, p1

    move v3, p3

    move/from16 v4, p4

    move v5, v2

    move v2, p2

    invoke-direct/range {v0 .. v9}, LA4/e;-><init>(FFIIFFFFLandroid/widget/ImageView;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LA4/g;

    invoke-direct {v0, v11, p0, v10}, LA4/g;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LA4/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v0, p0, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;LY4/a;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p2, LY4/a;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, LY4/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LY4/a;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LA4/h;->e:LB4/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, LB4/e;->b:Ljava/lang/Object;

    check-cast v1, Ly4/h;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v2, p2, LY4/c;

    new-instance v3, Ly4/f;

    invoke-direct {v3, v1, p2, v2, v0}, Ly4/f;-><init>(Ly4/h;LY4/a;ZLandroid/view/View$OnClickListener;)V

    move-object v0, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p2, LY4/c;

    :cond_4
    iget-object p0, p0, LA4/h;->a:LA4/h$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    goto :goto_3

    :cond_5
    instance-of p0, p2, LY4/c;

    if-eqz p0, :cond_6

    move-object v1, p2

    check-cast v1, LY4/c;

    iget-boolean v1, v1, LY4/c;->K:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    :goto_2
    if-eqz p0, :cond_8

    check-cast p2, LY4/c;

    iget-object p0, p2, LY4/c;->J:LY4/c$b;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, LY4/c$b;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    iget-boolean v1, p2, LY4/a;->m:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p0, p2}, Lcom/android/camera/features/mode/capture/h0;->g(Landroid/widget/ImageView;LY4/a;)V

    :cond_8
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(LY4/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LA4/h;->d()Landroid/view/View;

    move-result-object v0

    sget-object v1, LA4/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, LU1/a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, LA4/h;->a(Landroid/view/View;LY4/a;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LA4/h;->a:LA4/h$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LA4/h;->d:Landroid/view/View;

    return-void

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LA4/h;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VisualHost root is null; factory must provide root before bind/enter/exit/move"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, LA4/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LU1/a;

    invoke-direct {v0, p0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    iput p0, v0, LU1/e;->c:I

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, LA4/h;->d()Landroid/view/View;

    move-result-object v0

    sget-object v1, LA4/h$b;->a:LA4/h$b;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v5, p0, LA4/h;->a:LA4/h$b;

    if-eq v5, v1, :cond_0

    sget-object v1, LA4/h$b;->c:LA4/h$b;

    if-ne v5, v1, :cond_2

    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/16 p0, 0xff

    invoke-static {v0, v2, v3, v4, p0}, LA4/h;->m(Landroid/widget/ImageView;FFII)V

    return-void

    :cond_2
    sget-object v1, LA4/h$b;->b:LA4/h$b;

    if-ne v5, v1, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    invoke-static {v0, v2, v3, p0, v3}, LA4/h;->l(Landroid/view/ViewGroup;FFFF)V

    return-void

    :cond_4
    invoke-virtual {p0}, LA4/h;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, LA4/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, LU1/a;->e(Landroid/view/View;)V

    return-void
.end method

.method public final h(LF1/N;)V
    .locals 4

    iget-object v0, p0, LA4/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LU1/c;

    invoke-direct {v1, v0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 v2, 0x12c

    iput v2, v1, LU1/e;->c:I

    new-instance v2, LA4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, p1}, LA4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LU1/e;->g:Ljava/lang/Runnable;

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LA4/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LA4/h$b;->a:LA4/h$b;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, LA4/h;->a:LA4/h$b;

    if-eq v4, v1, :cond_1

    sget-object v1, LA4/h$b;->c:LA4/h$b;

    if-ne v4, v1, :cond_2

    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    const/16 p0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, p0, v1}, LA4/h;->m(Landroid/widget/ImageView;FFII)V

    return-void

    :cond_2
    sget-object v1, LA4/h$b;->b:LA4/h$b;

    if-ne v4, v1, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {v0, v3, v2, v3, p0}, LA4/h;->l(Landroid/view/ViewGroup;FFFF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA4/h;->h(LF1/N;)V

    return-void
.end method

.method public final j(LY4/a;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LA4/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LA4/h;->d()Landroid/view/View;

    move-result-object v0

    sget-object v1, LA4/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    sget-object v5, LA4/h$b;->b:LA4/h$b;

    iget-object v6, p0, LA4/h;->a:LA4/h$b;

    if-ne v6, v5, :cond_5

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpg-float v9, v9, v3

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    const v9, 0x3f19999a    # 0.6f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    invoke-virtual {p0, v0, p1}, LA4/h;->a(Landroid/view/View;LY4/a;)V

    instance-of p0, v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_7

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    const/4 p0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, LU1/a;

    invoke-direct {p0, v0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    iput p1, p0, LU1/e;->c:I

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_8
    if-eqz v2, :cond_a

    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1, p1, p0, p1}, LA4/h;->l(Landroid/view/ViewGroup;FFFF)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LA4/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LA4/h;->c(Landroid/view/View;)V

    return-void
.end method
