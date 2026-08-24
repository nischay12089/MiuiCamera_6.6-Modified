.class public Lmiuix/appcompat/app/SearchModeStubView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

.field public b:Lmiuix/appcompat/app/SearchViewShadowImpl;

.field public c:Lmiuix/appcompat/app/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMaterialTargetParent()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getMiShadowTargetParent()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setFloatingMode(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/d;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/SearchModeStubView;->setMaterialEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/SearchModeStubView;->setMiShadowEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez p1, :cond_2

    new-instance p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/SearchModeStubView;->setMaterialEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez p1, :cond_4

    new-instance p1, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/SearchModeStubView;->setMiShadowEnabled(Z)V

    :cond_5
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    iget v0, p0, Lmiuix/appcompat/app/I;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/I;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaskExtraHeight(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    iget v0, p0, Lmiuix/appcompat/app/I;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/I;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b(Z)V

    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchModeStubView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->b:Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/SearchViewShadowImpl;->a(Z)V

    return-void
.end method

.method public setOverlayMaskConfig(Lmiuix/appcompat/app/F;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/I;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    iget p1, p0, Lmiuix/appcompat/app/I;->f:I

    iput p1, p0, Lmiuix/appcompat/app/I;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    return-void
.end method

.method public setOverlayMaskEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/SearchModeStubView;->c:Lmiuix/appcompat/app/I;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->c(Z)V

    return-void
.end method
