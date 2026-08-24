.class public final Lc5/s;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5/q;


# direct methods
.method public constructor <init>(Lc5/q;I)V
    .locals 1

    iput-object p1, p0, Lc5/s;->b:Lc5/q;

    iput p2, p0, Lc5/s;->a:I

    const p1, 0x3ea8f5c3    # 0.33f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-direct {p0, p1, p2, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lc5/s;->b:Lc5/q;

    iget-object v1, v0, Lc5/q;->a:Landroid/widget/ImageView;

    iget v2, v0, Lc5/q;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Lc5/s;->a:I

    sub-int v2, p0, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, v0, Lc5/q;->l:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lc5/q;->l:I

    iget-object v6, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v3

    float-to-int p0, p0

    iget-object v3, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p0

    iget p0, v0, Lc5/q;->l:I

    add-int/2addr v3, p0

    iget-object p0, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    iget-object p0, v0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v1, v2, v4, v3, p0}, Landroid/view/View;->layout(IIII)V

    return p1
.end method
