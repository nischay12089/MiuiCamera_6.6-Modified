.class public final Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iput p2, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->b:I

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->i:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->getOnCheckedChangeListener()Lev/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
