.class public final LHl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/c;


# instance fields
.field public final a:LEl/a;


# direct methods
.method public constructor <init>(LEl/a;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/b;->a:LEl/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LHl/b;->a:LEl/a;

    iget-object p0, p0, LEl/a;->b:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    const-string v0, "zoom2ToggleButton"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setVerType(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const v0, 0x800013

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method
