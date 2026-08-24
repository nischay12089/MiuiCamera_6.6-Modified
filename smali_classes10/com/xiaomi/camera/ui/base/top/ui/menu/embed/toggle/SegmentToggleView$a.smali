.class public final Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$a;
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


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->q:Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->b()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
