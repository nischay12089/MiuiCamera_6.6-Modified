.class public final Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/presentation/LinearGradientSlideView;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;->a:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    const p1, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {p0, p1, v0, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;->a:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method
