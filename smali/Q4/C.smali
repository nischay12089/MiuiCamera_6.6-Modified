.class public final LQ4/C;
.super LQ4/b;
.source "SourceFile"


# static fields
.field public static final P0:I

.field public static final Q0:I

.field public static final R0:I

.field public static final S0:I

.field public static final T0:[I

.field public static final U0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lr2/c1;->n()I

    move-result v0

    sput v0, LQ4/C;->P0:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, LQ4/C;->Q0:I

    const/16 v2, 0xfa0

    div-int/2addr v2, v0

    sput v2, LQ4/C;->R0:I

    const/16 v0, 0x7d0

    div-int v1, v0, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, LQ4/C;->S0:I

    new-array v1, v1, [I

    sput-object v1, LQ4/C;->T0:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LQ4/C;->U0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LQ4/C;->V0:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    sget v2, LQ4/C;->S0:I

    if-ge v1, v2, :cond_2

    sget v2, LQ4/C;->R0:I

    if-ge v1, v2, :cond_1

    sget-object v2, LQ4/C;->T0:[I

    sget v3, LQ4/C;->P0:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    aput v3, v2, v1

    goto :goto_2

    :cond_1
    sget-object v3, LQ4/C;->T0:[I

    sget v4, LQ4/C;->Q0:I

    const/16 v5, 0x1770

    invoke-static {v1, v2, v4, v5}, LF1/Q2;->e(IIII)I

    move-result v2

    aput v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LQ4/C;->T0:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LQ4/C;->W0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    sget-object p0, LQ4/C;->V0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LQ4/C;->Q()V

    iget v0, p0, LQ4/b;->L0:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LQ4/b;->L0:I

    if-eqz p1, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    :goto_0
    const/4 p1, 0x0

    sget v4, LQ4/C;->S0:I

    invoke-static {v3, p1, v4}, LPq/b;->r(III)I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    sget-object v3, LQ4/C;->W0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iput p1, p0, LQ4/b;->L0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, LQ4/b;->G0:I

    iget-object v3, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v5, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v8, p0, LQ4/b;->G0:I

    iget-object v3, p0, LQ4/b;->H0:LL9/r;

    iget-object v4, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    return-void

    :cond_2
    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v3, Lr2/c1;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lr2/c1;->r(II)V

    iget-object v5, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v8, p0, LQ4/b;->G0:I

    iget-object v3, p0, LQ4/b;->H0:LL9/r;

    iget-object v4, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v7, 0x1

    const/16 v9, 0x8

    invoke-virtual/range {v3 .. v9}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    :cond_3
    iput-object v6, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 10

    sget v0, LQ4/C;->S0:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    iput v2, p0, LQ4/b;->K0:F

    iget-object v1, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    move-object v2, v1

    check-cast v2, Lr2/c1;

    iget v3, p0, LQ4/b;->G0:I

    invoke-virtual {v2, v3}, Lr2/c1;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr2/c1;->p(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, LQ4/C;->T0:[I

    array-length v7, v6

    if-ge v5, v7, :cond_1

    if-eqz v2, :cond_0

    iget-object v7, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget v6, v6, v5

    if-ne v7, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LQ4/b;->L0:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v4, p0, LQ4/b;->L0:I

    :cond_2
    sget-object v1, LQ4/C;->U0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQ4/b;->E0:Landroid/content/Context;

    const v5, 0x7f0805a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x320

    sget v5, LQ4/C;->P0:I

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LQ4/b;->E0:Landroid/content/Context;

    const v8, 0x7f0805aa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x7d0

    div-int/2addr v6, v5

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LQ4/b;->E0:Landroid/content/Context;

    const v9, 0x7f0805a9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xe10

    div-int/2addr v7, v5

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, LQ4/b;->E0:Landroid/content/Context;

    const v9, 0x7f0805a8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1f4

    sget v8, LQ4/C;->Q0:I

    div-int/2addr v5, v8

    sget v8, LQ4/C;->R0:I

    add-int/2addr v5, v8

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    const v9, 0x7f0805a7

    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LQ4/C;->V0:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(F)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LQ4/b;->L0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sget v0, LQ4/C;->S0:I

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, LQ4/b;->L0:I

    sget-object p0, LQ4/C;->W0:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(FI)V
    .locals 9

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iput p1, p0, LQ4/b;->I0:F

    iget v0, p0, LQ4/b;->L0:I

    invoke-virtual {p0, p1}, LQ4/C;->R(F)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, LQ4/b;->L0:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, LQ4/b;->G0:I

    iget-object v3, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v3, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v6, p0, LQ4/b;->G0:I

    iget-object v1, p0, LQ4/b;->H0:LL9/r;

    iget-object v2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v5, 0x0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void

    :cond_0
    move v7, p2

    iget-object p2, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    check-cast v3, Lr2/c1;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, v2, p2}, Lr2/c1;->r(II)V

    iget-object v3, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v6, p0, LQ4/b;->G0:I

    iget-object v1, p0, LQ4/b;->H0:LL9/r;

    iget-object v2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    :cond_1
    if-ne v7, v8, :cond_2

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_common"

    iput-object p2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lgq/h;->b:Lgq/f;

    new-instance p2, LN7/d;

    const-string v0, "awb"

    const-string/jumbo v1, "slide"

    invoke-direct {p2, v0, v4, v1}, LN7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    :cond_2
    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    sget-object p0, LQ4/C;->U0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, LQ4/C;->S0:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()F
    .locals 2

    iget v0, p0, LQ4/b;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LQ4/b;->I0:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, LQ4/b;->K0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, LQ4/b;->I0:F

    :goto_0
    iget p0, p0, LQ4/b;->I0:F

    return p0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "2000"

    return-object p0

    :cond_0
    sget p0, LQ4/C;->S0:I

    if-ne p0, p1, :cond_1

    const-string p0, "8000"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
