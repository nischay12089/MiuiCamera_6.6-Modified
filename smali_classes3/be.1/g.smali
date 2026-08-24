.class public Lbe/g;
.super LWd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/g$a;,
        Lbe/g$b;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public M:Lbe/g$a;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lbe/g$a;

    iget-object v1, p0, Lbe/g;->M:Lbe/g$a;

    invoke-direct {v0, v1}, Lbe/g$a;-><init>(Lbe/g$a;)V

    iput-object v0, p0, Lbe/g;->M:Lbe/g$a;

    return-object p0
.end method

.method public final q(FFFF)V
    .locals 2

    iget-object v0, p0, Lbe/g;->M:Lbe/g$a;

    iget-object v0, v0, Lbe/g$a;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LWd/g;->invalidateSelf()V

    return-void
.end method
