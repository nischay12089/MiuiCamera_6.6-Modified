.class public final Liu/n;
.super Liu/d;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:Liu/i;

.field public final s:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;III[FFII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liu/d;-><init>(I)V

    iput p5, p0, Liu/n;->o:I

    iput p6, p0, Liu/n;->p:I

    iput p9, p0, Liu/n;->q:F

    new-instance p5, Liu/i;

    invoke-direct {p5, p2, p3, p4}, Liu/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    iput-object p5, p0, Liu/n;->r:Liu/i;

    invoke-virtual {p5}, Liu/i;->e()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Liu/n;->s:Landroid/util/Size;

    sget p2, Liu/k;->rect_text:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p7

    mul-float/2addr p2, p9

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p1, p2, p10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p8

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p8

    :goto_0
    if-ge v0, p3, :cond_0

    aget p4, p8, v0

    iget p5, p0, Liu/n;->q:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p3, Liu/c;

    invoke-direct {p3, p1}, Liu/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p6, 0x30

    const/16 p9, 0x18

    const/4 p4, -0x2

    const/4 p5, -0x2

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-static/range {p3 .. p9}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu/d;->n(Liu/a;)V

    iget-object p2, p0, Liu/n;->r:Liu/i;

    const/16 p5, 0x30

    const/16 p8, 0x1b

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu/d;->n(Liu/a;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Liu/n;->s:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Liu/n;->o:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Liu/n;->q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget p0, p0, Liu/n;->p:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
