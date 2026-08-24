.class public final Lmx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/h$a;
    }
.end annotation


# static fields
.field public static final a:Lxx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0xa

    const-string v2, "internal-pured-thin-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->c:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->m:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->e:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v2}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    sput-object v0, Lmx/h;->a:Lxx/g;

    return-void
.end method

.method public static a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lmx/h;->d(Landroid/view/View;)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput p1, v5, v4

    aput p2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    array-length v7, v10

    if-lez v7, :cond_1

    move-object v7, v5

    move v5, v6

    move v6, v3

    goto :goto_0

    :cond_1
    move-object v7, v5

    move v5, v6

    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    array-length v8, v10

    array-length v12, v11

    array-length v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    const/4 v12, 0x0

    if-eqz v6, :cond_3

    new-array v13, v8, [I

    goto :goto_2

    :cond_3
    move-object v13, v12

    :goto_2
    if-eqz v6, :cond_4

    array-length v14, v0

    if-eq v14, v8, :cond_4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v14, v12, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    iget-boolean v15, v1, Lmx/h$a;->b:Z

    const v16, 0xffffff

    if-eqz v14, :cond_5

    check-cast v12, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    move/from16 v12, v16

    :goto_3
    new-instance v14, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v14, v12, v15}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v12, v14

    :goto_4
    invoke-virtual {v12, v15}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    iget-boolean v14, v1, Lmx/h$a;->d:Z

    xor-int/2addr v14, v3

    invoke-virtual {v12, v14}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlend(Z)V

    iget v14, v1, Lmx/h$a;->c:I

    invoke-virtual {v12, v14}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlendBgColor(I)V

    invoke-virtual {v12}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getColor()I

    move-result v14

    ushr-int/lit8 v17, v14, 0x18

    if-nez v17, :cond_8

    if-eqz v15, :cond_7

    move v15, v4

    goto :goto_5

    :cond_7
    move/from16 v15, v16

    :goto_5
    if-eq v14, v15, :cond_8

    invoke-virtual {v12, v15}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    :cond_8
    invoke-virtual {v12}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getColor()I

    move-result v14

    iget v15, v1, Lmx/h$a;->a:I

    :goto_6
    move-object/from16 v16, v12

    goto :goto_7

    :cond_9
    move v14, v4

    move v15, v14

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_a

    if-eq v14, v15, :cond_a

    :goto_8
    move-object v12, v0

    goto :goto_9

    :cond_a
    move v3, v4

    goto :goto_8

    :goto_9
    new-instance v0, Lmx/e;

    move/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v18, v7

    move v7, v8

    move-object v8, v13

    move v13, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lmx/e;-><init>(ZLandroid/view/View;FFFZI[ILandroid/animation/ArgbEvaluator;[I[I[IZIILmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lmx/f;

    move-object/from16 v1, p8

    invoke-direct {v0, v2, v1}, Lmx/f;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v1, Lex/a$h;->floating_animator_detach_listener_tag:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lex/a$h;->floating_animator_tag:I

    invoke-virtual {v2, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;Lxx/f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p1, Lxx/f;->a:Lxx/f$c;

    iget-object v2, p1, Lxx/f;->c:Lxx/f$b;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxx/i;->t(Landroid/view/View;Z)V

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    if-nez p2, :cond_1

    iget-object p2, v1, Lxx/f$c;->a:[I

    iget-object v0, v1, Lxx/f$c;->b:[I

    invoke-static {p0, p2, v0}, Lxx/i;->h(Landroid/view/View;[I[I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lxx/i;->t(Landroid/view/View;Z)V

    invoke-static {p0, v0, v2}, Lxx/i;->o(Landroid/view/View;FLxx/f$b;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lxx/f;->e:Lxx/f$a;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_2
    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .locals 4

    sget-boolean v0, Lxx/h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LIy/h;->d:LIy/h;

    iget v1, v0, LIy/h;->a:I

    const/4 v2, 0x0

    int-to-float v2, v2

    iget v0, v0, LIy/h;->b:I

    int-to-float v0, v0

    int-to-float p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, v1, v2, v0, p0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    sget v0, Lex/a$h;->floating_animator_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lex/a$h;->floating_applied_state_tag:I

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v0, Lex/a$h;->floating_animator_detach_listener_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxx/i;->o(Landroid/view/View;FLxx/f$b;)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public static f(ILandroid/view/View;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LIy/h;->d:LIy/h;

    iget v0, v0, LIy/h;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    xor-int/lit8 v1, p2, 0x1

    sget-boolean v2, Lxx/h;->b:Z

    invoke-static {p1, p3}, Lmx/h;->g(Landroid/view/View;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lmx/h;->a:Lxx/g;

    invoke-virtual {p3, p2}, Lxx/g;->b(Z)Lxx/f;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1}, Lmx/h;->h(Landroid/view/View;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, Lmx/h;->b(Landroid/view/View;Lxx/f;Z)V

    invoke-static {v0, p1}, Lmx/h;->c(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lmx/h;->e(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    const p2, -0xd3d3d4

    :goto_1
    xor-int/lit8 p3, v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    if-eqz v3, :cond_3

    check-cast v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    invoke-virtual {v2, p3}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlend(Z)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlendBgColor(I)V

    goto :goto_2

    :cond_3
    new-instance v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v2, p2, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {v2, p3}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlend(Z)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlendBgColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v0, p1}, Lmx/h;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/View;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0xffffff

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setOpaqueBlend(Z)V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static i(ILandroid/view/View;ZZZ)V
    .locals 12

    move v3, p3

    move/from16 v4, p4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lmx/d;

    invoke-direct {v9, p0, p2, p3, v4}, Lmx/d;-><init>(IZZZ)V

    sget v5, Lex/a$h;->floating_applied_state_tag:I

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lmx/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lmx/d;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v9, v5}, Lmx/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    iget-boolean v10, v5, Lmx/d;->a:Z

    if-ne v10, p2, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    if-nez v5, :cond_4

    if-nez p2, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-nez v10, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v1, v3

    goto/16 :goto_8

    :cond_6
    const/16 v5, 0x14

    const v10, 0xffffff

    sget-object v11, Lmx/h;->a:Lxx/g;

    if-eqz p2, :cond_c

    if-eqz v3, :cond_7

    sget-object v2, LIy/h;->d:LIy/h;

    iget v5, v2, LIy/h;->c:I

    :cond_7
    xor-int/lit8 v2, v3, 0x1

    sget-boolean v7, Lxx/h;->b:Z

    invoke-static {p1, v4}, Lmx/h;->g(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, p3}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {p1, v2}, Lmx/h;->h(Landroid/view/View;Z)V

    invoke-static {p1, v4, v8}, Lmx/h;->b(Landroid/view/View;Lxx/f;Z)V

    iget-object v0, v4, Lxx/f;->a:Lxx/f$c;

    if-eqz v0, :cond_9

    int-to-float v2, v5

    iget-object v3, v0, Lxx/f$c;->a:[I

    array-length v4, v3

    new-array v4, v4, [I

    :goto_4
    array-length v5, v3

    if-ge v6, v5, :cond_8

    aget v5, v3, v6

    and-int/2addr v5, v10

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lxx/f$c;->a:[I

    iget-object v6, v0, Lxx/f$c;->b:[I

    move v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_9
    move v3, v7

    int-to-float v2, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_a
    move v1, v3

    move v3, v7

    invoke-static {p1}, Lmx/h;->e(Landroid/view/View;)V

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    goto :goto_5

    :cond_b
    const v1, -0xd3d3d4

    :goto_5
    int-to-float v4, v5

    new-instance v7, Lmx/h$a;

    invoke-direct {v7, v1, p0, v2, v3}, Lmx/h$a;-><init>(IIZZ)V

    move v2, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_c
    move v1, v3

    if-eqz v1, :cond_d

    sget-object v3, LIy/h;->d:LIy/h;

    iget v5, v3, LIy/h;->c:I

    :cond_d
    xor-int/lit8 v3, v1, 0x1

    move v8, v3

    sget-boolean v3, Lxx/h;->b:Z

    invoke-static {p1, v4}, Lmx/h;->g(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11, p3}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lxx/f;->a:Lxx/f$c;

    :cond_e
    if-eqz v7, :cond_10

    int-to-float v1, v5

    iget-object v4, v7, Lxx/f$c;->a:[I

    array-length v0, v4

    new-array v5, v0, [I

    :goto_6
    array-length v0, v4

    if-ge v6, v0, :cond_f

    aget v0, v4, v6

    and-int/2addr v0, v10

    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    new-instance v8, LV9/W;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p1}, LV9/W;-><init>(ILandroid/view/View;)V

    iget-object v6, v7, Lxx/f$c;->b:[I

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    int-to-float v1, v5

    new-instance v8, LAs/f;

    const/16 v2, 0x8

    invoke-direct {v8, p1, v2}, LAs/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_11
    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move v6, v10

    :goto_7
    int-to-float v1, v5

    new-instance v7, Lmx/h$a;

    invoke-direct {v7, v6, p0, v8, v3}, Lmx/h$a;-><init>(IIZZ)V

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/w;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(ILandroid/view/View;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx/h;->a(Landroid/view/View;FFZ[I[I[ILmx/h$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lmx/h;->d(Landroid/view/View;)V

    if-eqz p2, :cond_13

    invoke-static {p0, p1, p3, v4}, Lmx/h;->f(ILandroid/view/View;ZZ)V

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lmx/h;->e(Landroid/view/View;)V

    invoke-static {p1}, Lxx/h;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lmx/h;->h(Landroid/view/View;Z)V

    :goto_9
    sget v0, Lex/a$h;->floating_applied_state_tag:I

    invoke-virtual {p1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
