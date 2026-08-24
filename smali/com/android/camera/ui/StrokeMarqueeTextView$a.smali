.class public final Lcom/android/camera/ui/StrokeMarqueeTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/StrokeMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->b:F

    return-void
.end method
