.class public final LZq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;FLandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/g;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput p2, p0, LZq/g;->b:F

    iput-object p3, p0, LZq/g;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZq/g;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, LZq/g;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, LZq/g;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
