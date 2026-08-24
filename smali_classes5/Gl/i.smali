.class public final LGl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmiuix/animation/utils/EaseManager$SpringInterpolator;


# instance fields
.field public final a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    sput-object v0, LGl/i;->c:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/i;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    return-void
.end method
