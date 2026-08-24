.class public final Lvl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public final b:Landroid/content/Context;

.field public final c:Lwl/e;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;Landroid/content/Context;Lwl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/d;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iput-object p2, p0, Lvl/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lvl/d;->c:Lwl/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvl/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FIIIZIILandroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    new-instance p4, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    iget-object v2, p0, Lvl/d;->b:Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-direct {p4, v2, v3, p5}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float p5, p1, p3

    rem-float/2addr p5, p3

    const/4 p3, 0x0

    cmpg-float p3, p5, p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_2

    :goto_1
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p4, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->i()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_3

    invoke-virtual {p4, v0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->j(ZZ)V

    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    add-int/2addr p6, p7

    int-to-float p2, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lvl/d;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p0, p0, Lvl/d;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->i0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->setOpticalZoomSelected$base_module_release(Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->i0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->setOpticalZoomSelected$base_module_release(Z)V

    :cond_3
    :goto_1
    return-void
.end method
