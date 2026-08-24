.class public abstract Lmiuix/appcompat/internal/view/menu/action/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$c;
.implements Lmiuix/appcompat/internal/view/menu/i;
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/b$b;,
        Lmiuix/appcompat/internal/view/menu/action/b$a;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Lmiuix/appcompat/internal/view/menu/action/a;

.field public final c:Lmiuix/appcompat/internal/view/menu/action/b$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/b$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/b$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public static g(FZZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p1, :cond_1

    sub-float/2addr v0, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 1

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    iput-boolean p0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object v0

    :cond_0
    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/f;I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Lxx/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(FZZ)F
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    float-to-double p2, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v1

    const/high16 p3, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    mul-float/2addr p1, p3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    mul-float p1, v0, p3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sub-float p1, v0, p1

    :cond_2
    :goto_0
    mul-float/2addr p1, p0

    return p1
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 0

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(ZZFI)V
    .locals 0

    invoke-static {p3, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->g(FZZ)F

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->h(FZZ)F

    move-result p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/b$b;

    iget-object p2, p2, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->c()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract synthetic setEnableBlur(Z)V
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    return-void
.end method

.method public abstract synthetic setSupportBlur(Z)V
.end method
