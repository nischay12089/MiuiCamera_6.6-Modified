.class public final LXg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/e;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LXg/e;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXg/e;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
