.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$a;


# instance fields
.field public final a:Lz1/b;

.field public final b:Lz1/b;

.field public final c:Lt1/b;

.field public final d:Lt1/d;

.field public final e:Lt1/d;

.field public final f:Lt1/d;

.field public final g:Lt1/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lz1/b;Lz1/b;LB1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->b:Lz1/b;

    iput-object p2, p0, Lt1/c;->a:Lz1/b;

    iget-object p1, p3, LB1/j;->a:Lx1/a;

    invoke-virtual {p1}, Lx1/a;->a()Lt1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt1/b;

    iput-object v0, p0, Lt1/c;->c:Lt1/b;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    iget-object p1, p3, LB1/j;->b:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->d:Lt1/d;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    iget-object p1, p3, LB1/j;->c:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->e:Lt1/d;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    iget-object p1, p3, LB1/j;->d:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->f:Lt1/d;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    iget-object p1, p3, LB1/j;->e:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->g:Lt1/d;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lz1/b;

    invoke-virtual {p0}, Lz1/b;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)LD1/b;
    .locals 6

    iget-object v0, p0, Lt1/c;->e:Lt1/d;

    invoke-virtual {v0}, Lt1/d;->l()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lt1/c;->f:Lt1/d;

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lt1/c;->g:Lt1/d;

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lt1/c;->c:Lt1/b;

    invoke-virtual {v3}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lt1/c;->d:Lt1/d;

    invoke-virtual {v4}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, LD1/b;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LD1/b;->a:F

    iput v0, v3, LD1/b;->b:F

    iput v2, v3, LD1/b;->c:F

    iput p2, v3, LD1/b;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, LD1/b;->e:[F

    invoke-virtual {v3, p1}, LD1/b;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lt1/c;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt1/c;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lt1/c;->a:Lz1/b;

    iget-object p1, p1, Lz1/b;->w:Lt1/q;

    invoke-virtual {p1}, Lt1/q;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lt1/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lt1/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, LD1/b;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final c(LE1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/c;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt1/c;->d:Lt1/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_0
    new-instance v0, Lt1/c$a;

    invoke-direct {v0, p1}, Lt1/c$a;-><init>(LE1/c;)V

    invoke-virtual {p0, v0}, Lt1/a;->j(LE1/c;)V

    return-void
.end method
