.class public final LXg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;

.field public final d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LXg/f;->b:Landroid/view/View;

    iput-object p3, p0, LXg/f;->c:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;

    iput-object p4, p0, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    iput-object p5, p0, LXg/f;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXg/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
