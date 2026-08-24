.class public final Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;->a:I

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
