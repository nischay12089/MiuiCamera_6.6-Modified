.class public final LQq/d;
.super LQq/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LQq/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LQq/d;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LQq/d;->k:Landroid/graphics/RectF;

    iget v1, p0, LPq/a;->b:F

    iget v2, p0, LQq/a;->j:F

    sub-float v3, v1, v2

    iget v4, p0, LPq/a;->c:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LQq/a;->j:F

    iget-object p0, p0, LQq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
