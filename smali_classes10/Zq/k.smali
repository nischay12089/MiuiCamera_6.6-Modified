.class public final LZq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZq/k;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput p1, p0, LZq/k;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZq/k;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget p0, p0, LZq/k;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
