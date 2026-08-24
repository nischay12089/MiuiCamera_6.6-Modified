.class public final LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(IFI)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    float-to-int p0, p1

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(ILcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fill3"

    const-string v4, "fill3"

    const-string v1, "fill1"

    const-string v2, "fill2"

    const-string v5, "fill4"

    const-string v6, "fill5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "**"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lw1/e;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LG8/a;

    invoke-direct {v5, p0}, LG8/a;-><init>(I)V

    new-instance v6, Lq1/h;

    invoke-direct {v6, v5}, Lq1/h;-><init>(LE1/e;)V

    iget-object v5, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v5, v3, v4, v6}, Lq1/E;->a(Lw1/e;Ljava/lang/Object;LE1/c;)V

    new-instance v3, Lw1/e;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lw1/e;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LG8/b;

    invoke-direct {v2, p0}, LG8/b;-><init>(I)V

    new-instance v4, Lq1/h;

    invoke-direct {v4, v2}, Lq1/h;-><init>(LE1/e;)V

    invoke-virtual {v5, v3, v1, v4}, Lq1/E;->a(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "stroke2"

    const-string/jumbo p2, "stroke3"

    const-string/jumbo v0, "stroke1"

    const-string/jumbo v1, "stroke4"

    const-string/jumbo v3, "stroke5"

    filled-new-array {v0, p0, p2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lw1/e;

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p2, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LE1/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(ILcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG8/c$a;

    invoke-direct {v0, p0, p1, p2}, LG8/c$a;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    const-string v3, "fill3"

    const-string v4, "fill4"

    const-string v1, "fill1"

    const-string v2, "fill2"

    const-string v5, "fill5"

    const-string v6, "fill11"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "**"

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lw1/e;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    new-instance v3, Lw1/e;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lw1/e;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "stroke2"

    const-string/jumbo p2, "stroke3"

    const-string/jumbo v0, "stroke1"

    const-string/jumbo v1, "stroke4"

    const-string/jumbo v3, "stroke5"

    filled-new-array {v0, p0, p2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lw1/e;

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p2, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LE1/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_1

    :cond_1
    return-void
.end method
