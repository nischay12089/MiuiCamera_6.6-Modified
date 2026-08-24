.class public final Ljy/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/n;


# direct methods
.method public constructor <init>(Ljy/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/n$b;->a:Ljy/n;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    iget-object p0, p0, Ljy/n;->a:Landroid/view/View;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    iget-object p0, p0, Ljy/n;->a:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 1

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfy/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final getElevationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    iget-object p0, p0, Ljy/n;->a:Landroid/view/View;

    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    invoke-virtual {p0}, Ljy/n;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lxx/h;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    iget v1, p0, Ljy/n;->o:I

    const/4 v2, 0x0

    mul-float/2addr v2, p1

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float/2addr p1, v3

    iget p0, p0, Ljy/n;->m:I

    int-to-float p0, p0

    invoke-static {v0, v1, v2, p1, p0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    iget v0, p0, Ljy/n;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljy/n;->setPopupShadowAlpha(Landroid/view/View;)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    iget-object p0, p0, Ljy/n$b;->a:Ljy/n;

    iput p1, p0, Ljy/n;->Q:F

    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    instance-of v1, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
