.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    const v0, 0x3eb33332    # 0.34999996f

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
