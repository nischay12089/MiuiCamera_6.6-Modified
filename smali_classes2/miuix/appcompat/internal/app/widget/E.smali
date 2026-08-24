.class public final Lmiuix/appcompat/internal/app/widget/E;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/H;


# instance fields
.field public final l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZZFI)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lj/a$d;IZ)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->b(Lj/a$d;IZ)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public final g(Lj/a$d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->g(Lj/a$d;Z)V

    return-void
.end method

.method public getSecondaryTabContainerView()Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->h()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/springback/view/SpringBackLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le p3, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public setFilteredTabShadowEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTabShadowEnabled(Z)V

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setParentBlurEnabled(Z)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    return-void
.end method

.method public setUnfilteredTabShadowEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setUnfilteredTabShadowEnabled(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/E;->l0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->v(I)V

    return-void
.end method
