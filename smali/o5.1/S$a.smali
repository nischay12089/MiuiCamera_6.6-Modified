.class public final Lo5/S$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/S;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lo5/S;


# direct methods
.method public constructor <init>(Lo5/S;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo5/S$a;->q:Lo5/S;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    iget-object v0, p0, Lo5/S$a;->q:Lo5/S;

    iget-object v1, v0, Lo5/S;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo5/S;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v;->m(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42200000    # 40.0f

    div-float/2addr p1, p0

    return p1
.end method
