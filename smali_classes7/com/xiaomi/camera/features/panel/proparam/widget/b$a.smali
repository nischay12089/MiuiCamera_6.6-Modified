.class public abstract Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/panel/proparam/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextPaint;

.field public B:Ljava/lang/String;

.field public C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

.field public D:Z

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:F

.field public final J:Landroid/graphics/Rect;

.field public K:Landroid/content/Context;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->J:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Canvas;ZI)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    return-void
.end method

.method public d(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;ILandroid/graphics/Canvas;ZI)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->c(ILandroid/graphics/Canvas;ZI)V

    return-void
.end method

.method public e(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ZLjava/lang/String;)V
    .locals 10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->B:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->J:Landroid/graphics/Rect;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p2, p3, v4, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const-string v4, ".*\\d.*"

    const v9, 0x3f266666    # 0.65f

    if-ne p2, v1, :cond_4

    invoke-virtual {p3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->D:Z

    if-nez p2, :cond_3

    :cond_2
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {p1, v3, p2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    if-ne p2, v0, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->D:Z

    if-nez p2, :cond_6

    :cond_5
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {p1, v2, v0, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->E:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_8

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {v0, v7, v9, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p2, p3, v4, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne p2, v1, :cond_a

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {p1, v3, p2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-ne p2, v0, :cond_b

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    add-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {p1, v2, v0, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    add-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    add-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v0, p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->E:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_c

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_c
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    neg-float p2, p2

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sub-float/2addr p2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v6, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract h()I
.end method

.method public final i(F)F
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {p0, v3, v2, p1}, Lq8/d;->a(FFFF)F

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {p0, v3, v2, p1}, LB/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    invoke-static {p0, v3, v2, p1}, Lq8/d;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public abstract k(I)Z
.end method
