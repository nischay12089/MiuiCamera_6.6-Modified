.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance p0, LAd/d;

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, LAd/d;-><init>(J)V

    .line 3
    new-instance p0, LAd/d;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LAd/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p0, LAd/d;

    const-wide/16 p1, 0x4b

    invoke-direct {p0, p1, p2}, LAd/d;-><init>(J)V

    .line 6
    new-instance p0, LAd/d;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, LAd/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return p0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
