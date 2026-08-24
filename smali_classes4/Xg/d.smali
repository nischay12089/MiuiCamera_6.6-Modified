.class public final LXg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LXg/d;->b:Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXg/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
