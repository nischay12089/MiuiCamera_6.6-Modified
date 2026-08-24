.class public final Lmiuix/nestedheader/widget/NestedScrollingLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedScrollingLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    if-lt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p2, v4

    mul-float/2addr p2, p1

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    :cond_0
    return-void
.end method
