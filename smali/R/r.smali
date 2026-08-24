.class public final LR/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LR/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public a:LN/c;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:LR/n;

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:[D

.field public q:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR/r;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LR/r;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LR/r;->i:F

    const/4 v2, -0x1

    iput v2, p0, LR/r;->j:I

    iput v2, p0, LR/r;->k:I

    iput v1, p0, LR/r;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, LR/r;->m:LR/n;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LR/r;->n:Ljava/util/LinkedHashMap;

    iput v0, p0, LR/r;->o:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, LR/r;->p:[D

    new-array v0, v0, [D

    iput-object v0, p0, LR/r;->q:[D

    return-void
.end method

.method public static c(FF)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(FF[F[I[D[D)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v2, v1

    :goto_0
    array-length v7, p3

    const/4 v8, 0x1

    if-ge v2, v7, :cond_4

    aget-wide v9, p4, v2

    double-to-float v7, v9

    aget-wide v9, p5, v2

    aget v9, p3, v2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    const/4 v8, 0x4

    if-eq v9, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    mul-float p3, v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v3, p3

    mul-float p3, v0, v6

    div-float/2addr p3, v2

    sub-float/2addr v5, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr v4, p3

    mul-float/2addr v6, p3

    add-float/2addr v4, v3

    add-float/2addr v6, v5

    sub-float v2, p3, p0

    mul-float/2addr v2, v3

    mul-float/2addr v4, p0

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, p2, v1

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, p3

    add-float/2addr v6, v0

    aput v6, p2, v8

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, LN/c;->c(Ljava/lang/String;)LN/c;

    move-result-object v0

    iput-object v0, p0, LR/r;->a:LN/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    iput v1, p0, LR/r;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    iput v1, p0, LR/r;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    iput v1, p0, LR/r;->i:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    iput v0, p0, LR/r;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->C:F

    iput v0, p0, LR/r;->l:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget-object v3, p0, LR/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR/r;

    iget p0, p0, LR/r;->d:F

    iget p1, p1, LR/r;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final d(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    iget v1, p0, LR/r;->e:F

    iget v2, p0, LR/r;->f:F

    iget v3, p0, LR/r;->g:F

    iget v4, p0, LR/r;->h:F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    aget-wide v10, p4, v6

    double-to-float v7, v10

    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, LR/r;->m:LR/n;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_5

    new-array v6, v8, [F

    new-array v7, v8, [F

    move-wide v10, p1

    invoke-virtual {p0, v10, v11, v6, v7}, LR/n;->b(D[F[F)V

    aget p0, v6, v5

    aget v5, v6, v9

    float-to-double v6, p0

    float-to-double v10, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v6

    div-float p0, v3, v0

    float-to-double v6, p0

    sub-double/2addr v12, v6

    double-to-float p0, v12

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    sub-double/2addr v5, v1

    div-float v1, v4, v0

    float-to-double v1, v1

    sub-double/2addr v5, v1

    double-to-float v2, v5

    move v1, p0

    :cond_5
    div-float/2addr v3, v0

    add-float/2addr v3, v1

    const/4 p0, 0x0

    add-float/2addr v3, p0

    aput v3, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float/2addr v4, p0

    aput v4, p5, v1

    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    iput p1, p0, LR/r;->e:F

    iput p2, p0, LR/r;->f:F

    iput p3, p0, LR/r;->g:F

    iput p4, p0, LR/r;->h:F

    return-void
.end method

.method public final i(LR/n;LR/r;)V
    .locals 5

    iget v0, p0, LR/r;->e:F

    iget v1, p0, LR/r;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, LR/r;->e:F

    sub-float/2addr v1, v0

    iget v0, p2, LR/r;->g:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, LR/r;->f:F

    iget v4, p0, LR/r;->h:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, LR/r;->f:F

    sub-float/2addr v4, v3

    iget p2, p2, LR/r;->h:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, LR/r;->m:LR/n;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LR/r;->e:F

    iget p1, p0, LR/r;->l:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, LR/r;->f:F

    return-void

    :cond_0
    iget p1, p0, LR/r;->l:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LR/r;->f:F

    return-void
.end method
