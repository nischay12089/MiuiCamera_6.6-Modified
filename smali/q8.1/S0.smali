.class public final Lq8/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportVideoTag"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/S0$a;,
        Lq8/S0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/StringBuilder;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lq8/S0;->e:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lq8/S0;->d:J

    sub-long/2addr p1, v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss,SSS"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+00:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lq8/S0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lq8/S0;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq8/S0;->j:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lq8/S0;->b()V

    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lq8/S0;->a:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, Lq8/S0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lq8/S0;->n:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1414c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, LF1/D2;->f:LF1/D2;

    iget-boolean v4, v4, LF1/D2;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq8/S0;->n:Landroid/view/View;

    new-instance v5, LAc/f;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LAc/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v3, p0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p0, Lq8/S0;->o:I

    neg-int p1, p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lq8/S0;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    new-instance p1, Lq8/S0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3fcccccd    # 1.6f

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, p1, Lq8/S0$a;->a:Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, p1, Lq8/S0$a;->b:Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v7, LLy/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LFn/G;

    const/4 v10, 0x3

    invoke-direct {v7, p0, v10}, LFn/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lq8/S0$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v7, Lq8/S0$b;->a:Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v9, v7, Lq8/S0$b;->b:Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, LLy/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lq8/Q0;

    invoke-direct {v6, p0}, Lq8/Q0;-><init>(Lq8/S0;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lq8/S0;->p:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object p1, v7, v0

    aput-object v5, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lq8/S0;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object p1, p0, Lq8/S0;->q:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, LLy/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lbr/e;

    invoke-direct {v5, p0, v1}, Lbr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lq8/R0;

    invoke-direct {v5, p0}, Lq8/R0;-><init>(Lq8/S0;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, LLy/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LJl/a;

    invoke-direct {v6, p0, v1}, LJl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lq8/S0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lq8/S0;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v3, p0, Lq8/S0;->q:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    aput-object v5, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget-object p1, p0, Lq8/S0;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object p0, p0, Lq8/S0;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lq8/S0;->b()V

    iget-object v0, p0, Lq8/S0;->j:Landroid/widget/TextView;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f06042c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lq8/S0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lq8/S0;->k:Landroid/widget/ImageView;

    sget-object v1, Lf2/a;->f:Lf2/a;

    iget-boolean v2, v1, Lf2/a;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f081020

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, v1, Lf2/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0801a6

    goto :goto_1

    :cond_1
    const v0, 0x7f0801a5

    :goto_1
    iget-object v2, p0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lq8/S0;->j:Landroid/widget/TextView;

    iget-boolean v0, v1, Lf2/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lq8/S0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v0, "VideoTagView"

    if-nez p1, :cond_0

    const-string p0, "click video tag, not start"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq8/S0;->l:Z

    iget-object v1, p0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lq8/S0;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lq8/S0;->h:I

    if-nez v1, :cond_1

    add-int/2addr v1, p1

    iput v1, p0, Lq8/S0;->h:I

    iget-wide v1, p0, Lq8/S0;->c:J

    invoke-virtual {p0, v1, v2}, Lq8/S0;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lq8/S0;->d(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq8/S0;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, p0, Lq8/S0;->a:I

    add-int/2addr v2, p1

    iput v2, p0, Lq8/S0;->a:I

    iget-object p1, p0, Lq8/S0;->b:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lq8/S0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq8/S0;->b:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq8/S0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq8/S0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lq8/S0;->d(Landroid/widget/TextView;)V

    return-void
.end method
