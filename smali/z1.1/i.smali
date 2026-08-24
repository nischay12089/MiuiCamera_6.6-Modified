.class public final Lz1/i;
.super Lz1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/i$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lz1/i$a;

.field public final H:Lz1/i$b;

.field public final I:Ljava/util/HashMap;

.field public final J:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Lt1/p;

.field public final M:Lq1/E;

.field public final N:Lq1/i;

.field public final O:Ly1/u;

.field public final P:Lt1/b;

.field public Q:Lt1/r;

.field public final R:Lt1/b;

.field public S:Lt1/r;

.field public final T:Lt1/d;

.field public U:Lt1/r;

.field public final V:Lt1/d;

.field public W:Lt1/r;

.field public final X:Lt1/f;

.field public Y:Lt1/r;

.field public Z:Lt1/r;

.field public final a0:Lt1/f;

.field public final b0:Lt1/f;

.field public final c0:Lt1/f;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lz1/b;-><init>(Lq1/E;Lz1/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lz1/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz1/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lz1/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lz1/i;->G:Lz1/i$a;

    new-instance v0, Lz1/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lz1/i;->H:Lz1/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/i;->I:Ljava/util/HashMap;

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    iput-object v0, p0, Lz1/i;->J:LJ/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/i;->K:Ljava/util/ArrayList;

    sget-object v0, Ly1/u;->b:Ly1/u;

    iput-object v0, p0, Lz1/i;->O:Ly1/u;

    iput-object p1, p0, Lz1/i;->M:Lq1/E;

    iget-object p1, p2, Lz1/e;->b:Lq1/i;

    iput-object p1, p0, Lz1/i;->N:Lq1/i;

    new-instance p1, Lt1/p;

    iget-object v0, p2, Lz1/e;->q:Lx1/j;

    iget-object v0, v0, LQg/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lz1/i;->L:Lt1/p;

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    iget-object p1, p2, Lz1/e;->r:Lx1/k;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lx1/k;->a:Lx1/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lx1/m;->a:Lx1/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx1/a;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/b;

    iput-object v0, p0, Lz1/i;->P:Lt1/b;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lx1/k;->a:Lx1/m;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lx1/m;->b:Lx1/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx1/a;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/b;

    iput-object v0, p0, Lz1/i;->R:Lt1/b;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lx1/k;->a:Lx1/m;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lx1/m;->c:Lx1/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lx1/b;->f()Lt1/d;

    move-result-object p2

    iput-object p2, p0, Lz1/i;->T:Lt1/d;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lx1/k;->a:Lx1/m;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lx1/m;->d:Lx1/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx1/b;->f()Lt1/d;

    move-result-object p2

    iput-object p2, p0, Lz1/i;->V:Lt1/d;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lx1/k;->a:Lx1/m;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lx1/m;->e:Lx1/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx1/d;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/f;

    iput-object v0, p0, Lz1/i;->X:Lt1/f;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lx1/k;->b:Lx1/l;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lx1/l;->a:Lx1/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lx1/d;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/f;

    iput-object v0, p0, Lz1/i;->a0:Lt1/f;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lx1/k;->b:Lx1/l;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lx1/l;->b:Lx1/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lx1/d;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/f;

    iput-object v0, p0, Lz1/i;->b0:Lt1/f;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lx1/k;->b:Lx1/l;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lx1/l;->c:Lx1/d;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lx1/d;->a()Lt1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt1/f;

    iput-object v0, p0, Lz1/i;->c0:Lt1/f;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p0, p2}, Lz1/b;->g(Lt1/a;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lx1/k;->b:Lx1/l;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx1/l;->d:Ly1/u;

    iput-object p1, p0, Lz1/i;->O:Ly1/u;

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lz1/b;->c(LE1/c;Ljava/lang/Object;)V

    sget-object v0, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lz1/i;->Q:Lt1/r;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lz1/i;->Q:Lt1/r;

    return-void

    :cond_1
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->Q:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->Q:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lz1/i;->S:Lt1/r;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lz1/i;->S:Lt1/r;

    return-void

    :cond_4
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->S:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->S:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_5
    sget-object v0, Lq1/K;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lz1/i;->U:Lt1/r;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lz1/i;->U:Lt1/r;

    return-void

    :cond_7
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->U:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->U:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_8
    sget-object v0, Lq1/K;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lz1/i;->W:Lt1/r;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lz1/i;->W:Lt1/r;

    return-void

    :cond_a
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->W:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->W:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_b
    sget-object v0, Lq1/K;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lz1/i;->Y:Lt1/r;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lz1/i;->Y:Lt1/r;

    return-void

    :cond_d
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->Y:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->Y:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_e
    sget-object v0, Lq1/K;->H:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lz1/i;->Z:Lt1/r;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lz1/i;->Z:Lt1/r;

    return-void

    :cond_10
    new-instance p2, Lt1/r;

    invoke-direct {p2, p1, v1}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lz1/i;->Z:Lt1/r;

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p0, Lz1/i;->Z:Lt1/r;

    invoke-virtual {p0, p1}, Lz1/b;->g(Lt1/a;)V

    return-void

    :cond_11
    sget-object v0, Lq1/K;->J:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p0, p0, Lz1/i;->L:Lt1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE1/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    new-instance v1, Lt1/o;

    invoke-direct {v1, p2, p1, v0}, Lt1/o;-><init>(LE1/b;LE1/c;Lw1/b;)V

    invoke-virtual {p0, v1}, Lt1/a;->j(LE1/c;)V

    :cond_12
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz1/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lz1/i;->N:Lq1/i;

    iget-object p2, p0, Lq1/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lq1/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v1, v0, Lz1/i;->L:Lt1/p;

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw1/b;

    iget-object v10, v0, Lz1/i;->N:Lq1/i;

    iget-object v1, v10, Lq1/i;->f:Ljava/util/HashMap;

    iget-object v2, v9, Lw1/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw1/c;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v8, v11}, Lz1/i;->s(Lw1/b;II)V

    iget-object v12, v0, Lz1/i;->M:Lq1/E;

    iget-object v1, v12, Lq1/E;->k:Ljava/util/Map;

    iget-object v2, v0, Lz1/i;->V:Lt1/d;

    const-string v4, "\n"

    const-string v5, "\u0003"

    const-string v6, "\r"

    const-string v13, "\r\n"

    iget-object v15, v0, Lz1/i;->G:Lz1/i$a;

    const/16 p4, 0x1

    iget-object v14, v0, Lz1/i;->H:Lz1/i$b;

    const/16 v16, -0x1

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x3

    const/16 v19, 0x2

    move/from16 v20, v11

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x0

    iget-object v11, v3, Lw1/c;->c:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v3, Lw1/c;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v12, Lq1/E;->a:Lq1/i;

    iget-object v1, v1, Lq1/i;->h:LJ/h;

    iget v1, v1, LJ/h;->c:I

    if-lez v1, :cond_e

    iget-object v1, v0, Lz1/i;->Y:Lt1/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v9, Lw1/b;->c:F

    :goto_0
    div-float v1, v1, v21

    sget-object v21, LD1/n;->e:LD1/n$d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, [F

    aput v22, v1, v20

    aput v22, v1, p4

    sget v21, LD1/n;->f:F

    aput v21, v1, v19

    aput v21, v1, v18

    move-object/from16 v25, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v19

    aget v19, v1, v20

    sub-float v2, v2, v19

    aget v18, v1, v18

    aget v1, v1, p4

    sub-float v1, v18, v1

    move-object/from16 v26, v3

    float-to-double v2, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    float-to-double v10, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    iget-object v1, v9, Lw1/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget v1, v9, Lw1/b;->e:I

    int-to-float v1, v1

    div-float v1, v1, v17

    iget-object v2, v0, Lz1/i;->W:Lt1/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    move/from16 v13, v20

    :goto_3
    if-ge v13, v11, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lw1/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move/from16 v2, v22

    goto :goto_4

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move/from16 v4, v24

    move-object/from16 v3, v26

    invoke-virtual/range {v0 .. v6}, Lz1/i;->y(Ljava/lang/String;FLw1/c;FFZ)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v20

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/i$c;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v17, v2

    iget v2, v6, Lz1/i$c;->b:F

    invoke-virtual {v0, v7, v9, v1, v2}, Lz1/i;->x(Landroid/graphics/Canvas;Lw1/b;IF)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lz1/i$c;->a:Ljava/lang/String;

    move/from16 p4, v1

    move/from16 v6, v20

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 v2, v28

    invoke-static {v1, v14, v2}, Lw1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v5, v27

    iget-object v10, v5, Lq1/i;->h:LJ/h;

    invoke-virtual {v10, v1}, LJ/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/d;

    if-nez v1, :cond_5

    move-object/from16 v27, v5

    move/from16 v21, v6

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Lz1/i;->s(Lw1/b;II)V

    iget-object v10, v0, Lz1/i;->I:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move/from16 v21, v6

    move/from16 v24, v11

    move/from16 v25, v13

    goto :goto_8

    :cond_6
    move/from16 v21, v6

    iget-object v6, v1, Lw1/d;->a:Ljava/util/ArrayList;

    move/from16 v24, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v25, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v20

    :goto_7
    if-ge v8, v11, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    check-cast v6, Ly1/q;

    move/from16 v26, v8

    new-instance v8, Ls1/d;

    invoke-direct {v8, v12, v0, v6, v5}, Ls1/d;-><init>(Lq1/E;Lz1/b;Ly1/q;Lq1/i;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v26, 0x1

    move-object/from16 v6, v27

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :goto_8
    move/from16 v6, v20

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/d;

    invoke-virtual {v8}, Ls1/d;->getPath()Landroid/graphics/Path;

    move-result-object v8

    iget-object v11, v0, Lz1/i;->E:Landroid/graphics/RectF;

    move/from16 v13, v20

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lz1/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget v13, v9, Lw1/b;->g:F

    neg-float v13, v13

    invoke-static {}, LD1/n;->c()F

    move-result v26

    mul-float v13, v13, v26

    move-object/from16 v27, v5

    move/from16 v5, v22

    invoke-virtual {v11, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v8, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v5, v9, Lw1/b;->k:Z

    if-eqz v5, :cond_8

    invoke-static {v8, v15, v7}, Lz1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v11, v23

    invoke-static {v8, v11, v7}, Lz1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    move-object/from16 v11, v23

    invoke-static {v8, v11, v7}, Lz1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v8, v15, v7}, Lz1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v11

    move-object/from16 v5, v27

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v27, v5

    move-object/from16 v11, v23

    iget-wide v5, v1, Lw1/d;->c:D

    double-to-float v1, v5

    mul-float/2addr v1, v4

    invoke-static {}, LD1/n;->c()F

    move-result v5

    mul-float/2addr v5, v1

    add-float v5, v5, v18

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v6, v21, 0x1

    move/from16 v8, p3

    move-object/from16 v28, v2

    move-object/from16 v23, v11

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v11, v24

    move/from16 v13, v25

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_a
    :goto_c
    move/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    move-object/from16 v2, v28

    goto :goto_d

    :cond_b
    move/from16 p4, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v17, 0x1

    move/from16 v8, p3

    move/from16 v16, p4

    move-object/from16 v28, v2

    move-object/from16 v23, v11

    move/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v11, v24

    move/from16 v13, v25

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_c
    move/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    move-object/from16 v2, v28

    add-int/lit8 v13, v25, 0x1

    move/from16 v8, p3

    move-object/from16 v26, v3

    move/from16 v11, v24

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    :cond_d
    move-object v14, v7

    goto/16 :goto_21

    :cond_e
    move-object/from16 v25, v2

    move-object v2, v11

    move-object/from16 v11, v23

    iget-object v1, v0, Lz1/i;->Z:Lt1/r;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_f

    move-object/from16 v23, v4

    goto/16 :goto_13

    :cond_f
    iget-object v1, v12, Lq1/E;->k:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_e
    move-object/from16 v23, v4

    goto/16 :goto_12

    :cond_10
    iget-object v8, v3, Lw1/c;->b:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_11
    const-string v8, "-"

    invoke-static {v14, v8, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lq1/E;->k()Lv1/a;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v8, v1, Lv1/a;->a:LNv/m;

    iput-object v14, v8, LNv/m;->b:Ljava/lang/Object;

    iput-object v2, v8, LNv/m;->c:Ljava/lang/Object;

    iget-object v10, v1, Lv1/a;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_13

    move-object/from16 v23, v4

    move-object v1, v12

    goto/16 :goto_12

    :cond_13
    iget-object v12, v1, Lv1/a;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Typeface;

    if-eqz v23, :cond_14

    move-object/from16 v1, v23

    move-object/from16 v23, v4

    goto :goto_f

    :cond_14
    iget-object v7, v3, Lw1/c;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_15

    move-object/from16 v23, v4

    move-object v1, v7

    goto :goto_f

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "fonts/"

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lv1/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lv1/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v4, "Italic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "Bold"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    move/from16 v14, v18

    goto :goto_10

    :cond_16
    if-eqz v4, :cond_17

    move/from16 v14, v19

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_18

    move/from16 v14, p4

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v14, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_11
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v4

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v3, Lw1/c;->d:Landroid/graphics/Typeface;

    :goto_13
    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v14, p1

    goto/16 :goto_21

    :cond_1d
    iget-object v2, v9, Lw1/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lz1/i;->Y:Lt1/r;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_14

    :cond_1e
    iget v1, v9, Lw1/b;->c:F

    :goto_14
    invoke-static {}, LD1/n;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v9, Lw1/b;->e:I

    int-to-float v4, v4

    div-float v4, v4, v17

    iget-object v7, v0, Lz1/i;->W:Lt1/r;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_15
    add-float/2addr v4, v7

    goto :goto_16

    :cond_1f
    if-eqz v25, :cond_20

    invoke-virtual/range {v25 .. v25}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_15

    :cond_20
    :goto_16
    invoke-static {}, LD1/n;->c()F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v1

    div-float v7, v7, v21

    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v10, :cond_1c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lw1/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    move v2, v5

    :goto_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lz1/i;->y(Ljava/lang/String;FLw1/c;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/i$c;

    add-int/lit8 v6, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v4, Lz1/i$c;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v9, v6, v7}, Lz1/i;->x(Landroid/graphics/Canvas;Lw1/b;IF)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v4, Lz1/i$c;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    move/from16 v17, v2

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v1

    move/from16 v26, v16

    move/from16 v16, v1

    move/from16 v1, v26

    move-object/from16 v26, v3

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_23

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 p4, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x1b

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x1c

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x13

    if-ne v3, v5, :cond_24

    :cond_22
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, p4

    move/from16 v5, v18

    goto :goto_1b

    :cond_23
    move/from16 v18, v5

    :cond_24
    int-to-long v2, v2

    iget-object v5, v0, Lz1/i;->J:LJ/d;

    invoke-virtual {v5, v2, v3}, LJ/d;->d(J)I

    move-result v19

    if-ltz v19, :cond_25

    invoke-virtual {v5, v2, v3}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p4, v6

    move-object/from16 v19, v8

    goto :goto_1d

    :cond_25
    move/from16 p4, v6

    iget-object v6, v0, Lz1/i;->D:Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v8, v16

    :goto_1c
    if-ge v8, v1, :cond_26

    move/from16 v21, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v8, v1

    move/from16 v1, v21

    goto :goto_1c

    :cond_26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LJ/d;->g(JLjava/lang/Object;)V

    :goto_1d
    add-int v2, v12, v16

    move/from16 v8, p3

    invoke-virtual {v0, v9, v8, v2}, Lz1/i;->s(Lw1/b;II)V

    iget-boolean v2, v9, Lw1/b;->k:Z

    if-eqz v2, :cond_27

    invoke-static {v1, v15, v14}, Lz1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v11, v14}, Lz1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_27
    invoke-static {v1, v11, v14}, Lz1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v15, v14}, Lz1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1e
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v18

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v16

    move/from16 v6, p4

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v26

    goto/16 :goto_1a

    :cond_28
    :goto_1f
    move-object/from16 v26, v3

    move/from16 v18, v5

    move/from16 p4, v6

    move-object/from16 v19, v8

    const/4 v5, 0x0

    move/from16 v8, p3

    goto :goto_20

    :cond_29
    move-object/from16 p2, v1

    move/from16 v17, v2

    goto :goto_1f

    :goto_20
    iget-object v1, v4, Lz1/i$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v12, v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p2

    move/from16 v16, p4

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v26

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v14, p1

    move-object/from16 v26, v3

    move/from16 v18, v5

    move-object/from16 v19, v8

    const/4 v5, 0x0

    move/from16 v8, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_17

    :goto_21
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lw1/b;II)V
    .locals 6

    iget-object v0, p0, Lz1/i;->Q:Lt1/r;

    iget-object v1, p0, Lz1/i;->G:Lz1/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/i;->P:Lt1/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lz1/i;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lw1/b;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lz1/i;->S:Lt1/r;

    iget-object v2, p0, Lz1/i;->H:Lz1/i$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz1/i;->R:Lt1/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lz1/i;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lw1/b;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lz1/b;->w:Lt1/q;

    iget-object v0, v0, Lt1/q;->j:Lt1/a;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lz1/i;->X:Lt1/f;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Lz1/i;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lz1/i;->U:Lt1/r;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lz1/i;->T:Lt1/d;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lz1/i;->w(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_7
    iget p0, p1, Lw1/b;->j:F

    invoke-static {}, LD1/n;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final v(I)Lz1/i$c;
    .locals 2

    iget-object p0, p0, Lz1/i;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lz1/i$c;

    invoke-direct {v1}, Lz1/i$c;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/i$c;

    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    iget-object v0, p0, Lz1/i;->L:Lt1/p;

    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/b;

    iget-object v0, v0, Lw1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lz1/i;->a0:Lt1/f;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lz1/i;->b0:Lt1/f;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lz1/i;->c0:Lt1/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    :cond_0
    sget-object v2, Ly1/u;->b:Ly1/u;

    iget-object p0, p0, Lz1/i;->O:Ly1/u;

    if-ne p0, v2, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lw1/b;IF)Z
    .locals 6

    iget-object v0, p2, Lw1/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lw1/b;->m:Landroid/graphics/PointF;

    invoke-static {}, LD1/n;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lw1/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lw1/b;->f:F

    invoke-static {p3, v5, v2, v4}, LB/c;->a(FFFF)F

    move-result p3

    iget-object p0, p0, Lz1/i;->M:Lq1/E;

    iget-boolean p0, p0, Lq1/E;->J:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lw1/b;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget-object p2, p2, Lw1/b;->d:Lw1/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    return v0

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public final y(Ljava/lang/String;FLw1/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lw1/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lz1/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lw1/c;->c:Ljava/lang/String;

    iget-object v15, v2, Lw1/c;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lw1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lz1/i;->N:Lq1/i;

    iget-object v15, v15, Lq1/i;->h:LJ/h;

    invoke-virtual {v15, v14}, LJ/h;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lw1/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, LD1/n;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lz1/i;->G:Lz1/i$a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lz1/i;->v(I)Lz1/i$c;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lz1/i$c;->a:Ljava/lang/String;

    iput v6, v13, Lz1/i$c;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lz1/i$c;->a:Ljava/lang/String;

    iput v6, v13, Lz1/i$c;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lz1/i;->v(I)Lz1/i$c;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lz1/i$c;->a:Ljava/lang/String;

    iput v6, v2, Lz1/i$c;->b:F

    :cond_8
    iget-object v0, v0, Lz1/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
