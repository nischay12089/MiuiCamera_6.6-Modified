.class public final LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([I)Landroid/view/animation/AnimationSet;
    .locals 13

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/16 v4, 0xa1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa8

    if-eq v3, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, LS1/a;->a:LLy/g;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
