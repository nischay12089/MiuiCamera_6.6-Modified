.class public final Liu/i;
.super Liu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/i$a;
    }
.end annotation


# instance fields
.field public final r:Landroid/text/TextPaint;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object p3, p0, Liu/i;->r:Landroid/text/TextPaint;

    const-string p2, "\n"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liu/i;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LW0/v;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Liu/h;->o:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Liu/i;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    iget-object v9, p0, Liu/i;->r:Landroid/text/TextPaint;

    if-eqz v9, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    if-nez v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    sget-object v11, Liu/i$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_1
    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    invoke-virtual {p1, v3, v5, v1, v9}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    goto :goto_2

    :cond_2
    iget v10, p0, Liu/h;->q:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-virtual {p1, v3, v10, v1, v9}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    goto :goto_2

    :cond_3
    iget v10, p0, Liu/h;->q:I

    int-to-float v10, v10

    invoke-virtual {p1, v3, v10, v1, v9}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Liu/i$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_3
    if-eq v8, v7, :cond_7

    if-eq v8, v6, :cond_6

    invoke-virtual {p1, v3, v5, v1, p2}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    goto :goto_4

    :cond_6
    iget v5, p0, Liu/h;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v3, v5, v1, p2}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    goto :goto_4

    :cond_7
    iget v4, p0, Liu/h;->q:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v1, p2}, LW0/v;->e(Ljava/lang/String;FFLandroid/text/TextPaint;)V

    :goto_4
    add-float/2addr v1, v0

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Liu/h;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Liu/h;->o:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iget-object v4, p0, Liu/h;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Liu/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_1
    iput v3, p0, Liu/h;->q:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/util/Size;

    iget p0, p0, Liu/h;->q:I

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
