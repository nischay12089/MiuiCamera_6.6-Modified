.class public final Lq8/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "fill4"

    const-string v1, "fill5"

    const-string v2, "fill1"

    const-string v3, "fill2"

    const-string v4, "fill3"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq8/V;->a:Ljava/util/List;

    const-string/jumbo v0, "stroke4"

    const-string/jumbo v1, "stroke5"

    const-string/jumbo v2, "stroke1"

    const-string/jumbo v3, "stroke2"

    const-string/jumbo v4, "stroke3"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq8/V;->b:Ljava/util/List;

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

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;ZIZ)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "**"

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lw1/e;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p3, Lq1/K;->F:Landroid/graphics/ColorFilter;

    new-instance v0, LE1/c;

    new-instance v1, Lq1/T;

    invoke-direct {v1, p2}, Lq1/T;-><init>(I)V

    invoke-direct {v0, v1}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    return-void

    :cond_0
    new-instance p1, Lw1/e;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p2, Lq1/K;->F:Landroid/graphics/ColorFilter;

    new-instance p3, LE1/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    return-void

    :cond_1
    new-instance p3, Lq8/V$a;

    invoke-direct {p3, p1, p2}, Lq8/V$a;-><init>(ZI)V

    sget-object p1, Lq8/V;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lw1/e;

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    new-instance v1, Lw1/e;

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lw1/e;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lq8/V;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lw1/e;

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object p2, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LE1/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LE1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    goto :goto_1

    :cond_3
    return-void
.end method
