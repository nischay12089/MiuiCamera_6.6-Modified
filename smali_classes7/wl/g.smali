.class public final Lwl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lmiuix/animation/utils/EaseManager$SpringInterpolator;


# instance fields
.field public final a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public final b:LDe/a;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Lwl/b;

.field public h:Lwl/e;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    sput-object v0, Lwl/g;->j:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;LDe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/g;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iput-object p2, p0, Lwl/g;->b:LDe/a;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lwl/g;->e:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwl/g;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lwl/g;Lwl/a$a;F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/g;->d:Z

    iput p2, p0, Lwl/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lwl/g;->f:F

    iget-object v1, p0, Lwl/g;->b:LDe/a;

    iget-object v2, v1, LDe/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object v2, v2, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    iput p2, v2, Lvl/f;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v2, Lvl/f;->e:F

    iput v0, v2, Lvl/f;->f:I

    invoke-virtual {v1, v2}, LDe/a;->a(Lvl/f;)V

    iget-object p0, p0, Lwl/g;->g:Lwl/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwl/b;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvl/i$c;

    iget p1, p1, Lwl/a$a;->b:I

    invoke-direct {p0, p1, v0}, Lvl/i$c;-><init>(IZ)V

    invoke-virtual {v1, p0}, LDe/a;->c(Lvl/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lwl/g;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwl/g;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/g;->d:Z

    return-void
.end method

.method public final c(Lvl/i;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/g;->b:LDe/a;

    invoke-virtual {p0, p1}, LDe/a;->c(Lvl/i;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lwl/g;->e:F

    iget-object v0, p0, Lwl/g;->b:LDe/a;

    iget-object v1, v0, LDe/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object v1, v1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    iput p1, v1, Lvl/f;->c:F

    iget p0, p0, Lwl/g;->f:F

    iput p0, v1, Lvl/f;->d:F

    invoke-virtual {v0, v1}, LDe/a;->a(Lvl/f;)V

    return-void
.end method
