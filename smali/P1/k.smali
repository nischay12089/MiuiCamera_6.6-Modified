.class public final LP1/k;
.super LP1/n;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:LN1/n;

.field public final l:LP1/k$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP1/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    new-instance p1, LP1/k$a;

    invoke-direct {p1, p0}, LP1/k$a;-><init>(LP1/k;)V

    iput-object p1, p0, LP1/k;->l:LP1/k$a;

    return-void
.end method


# virtual methods
.method public final b(LN1/n;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, LP1/n;->a:Landroid/view/View;

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget-object p4, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LN1/n;->c(Landroid/view/View;IIFI)V

    return-void
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0b0652

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-boolean p0, p0, LP1/k;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(FILN1/n;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object p0, p0, LP1/n;->a:Landroid/view/View;

    const p1, 0x7f0b00ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p3, p3, LN1/n;->p:Z

    const-string v0, "TextItemLayout"

    if-eqz p3, :cond_0

    const-string p3, "hasAltitude = true"

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p3, "hasAltitude = false"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LK2/b;->W()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-boolean p3, LK2/e;->n:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07122a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f071274

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_6

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_5

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_4

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_4
    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_5
    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_6
    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1
.end method

.method public final h(LN1/n;)V
    .locals 9

    iget-object v0, p0, LP1/n;->a:Landroid/view/View;

    const v1, 0x7f0b064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b05a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object p1, p0, LP1/k;->k:LN1/n;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LP1/k;->j:Z

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    const-string v5, "altitude"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, LWh/a;->g()LWh/a;

    invoke-virtual {v7, v5, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v7}, LWh/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v4, p0, LP1/k;->k:LN1/n;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    iput-boolean v3, v4, LN1/n;->p:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0b00ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    const-string/jumbo v0, "\u00b0E"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u00b0W"

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.3f"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double p1, v0, v5

    if-lez p1, :cond_3

    const-string/jumbo p1, "\u00b0N"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u00b0S"

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, LP1/k;->j:Z

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE4/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p0, p0, LP1/k;->l:LP1/k$a;

    invoke-virtual {p1, p0}, Lh6/b;->e(Lh6/b$a;)V

    :cond_5
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, LK2/e;->n:Z

    iget-object v0, p0, LP1/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x7f07122a

    invoke-static {v0, v2, v1}, LB3/c;->d(Landroid/view/View;II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x7f071274

    invoke-static {v0, v2, v1}, LB3/c;->d(Landroid/view/View;II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LP1/n;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LP1/n;->m(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f0b0651

    return p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object p0, p0, LP1/k;->l:LP1/k$a;

    invoke-virtual {v0, p0}, Lh6/b;->d(Lh6/b$a;)V

    return-void
.end method
