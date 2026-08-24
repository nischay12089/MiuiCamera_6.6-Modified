.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float v0, p2, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    cmpl-float p0, p2, v1

    if-lez p0, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    add-float/2addr p2, v1

    goto :goto_1

    :cond_2
    sub-float p2, v1, p2

    :goto_1
    mul-float/2addr p2, p0

    add-float/2addr p2, v1

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
