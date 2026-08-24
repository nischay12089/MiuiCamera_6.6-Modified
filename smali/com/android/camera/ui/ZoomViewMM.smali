.class public Lcom/android/camera/ui/ZoomViewMM;
.super Lcom/android/camera/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomViewMM$c;
    }
.end annotation


# static fields
.field public static final m0:[F

.field public static final n0:[F


# instance fields
.field public final I:Lcom/android/camera/ui/a$a$a;

.field public J:F

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:LGs/c;

.field public final N:LC4/H;

.field public final O:I

.field public P:F

.field public Q:F

.field public R:Landroid/animation/ValueAnimator;

.field public S:F

.field public final T:Landroid/animation/ArgbEvaluator;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:I

.field public final e0:I

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:I

.field public g:F

.field public final g0:Lvr/L$a;

.field public h:J

.field public h0:F

.field public i:F

.field public i0:F

.field public j:J

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/ui/ZoomViewMM$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:F

.field public final l0:LLy/g;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public final s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/ui/ZoomViewMM;->n0:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
        0x43960000    # 300.0f
        0x43fa0000    # 500.0f
        0x44480000    # 800.0f
        0x447a0000    # 1000.0f
    .end array-data

    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x41c80000    # 25.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42340000    # 45.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x32

    .line 2
    iput-wide v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    .line 4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->n:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    const/high16 v1, -0x31000000

    .line 6
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->O:I

    .line 8
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:I

    const/high16 p3, 0x44160000    # 600.0f

    .line 9
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:F

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:Ljava/util/HashMap;

    .line 12
    sget-object p3, LF1/Y3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07156d

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 14
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:I

    .line 15
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 16
    sget-object v3, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    iput-object p3, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f0714d0

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    const/4 p3, 0x3

    .line 19
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/a;->a:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    sget-object p2, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    sget-object p3, Lcom/android/camera/ui/ZoomViewMM;->n0:[F

    invoke-static {p2, p3}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->g0:Lvr/L$a;

    .line 23
    new-instance p2, LLy/g;

    invoke-direct {p2}, LLy/g;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:LLy/g;

    .line 24
    iget p2, p0, Lcom/android/camera/ui/a;->a:I

    if-nez p2, :cond_1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    .line 25
    new-instance p2, Lcom/android/camera/ui/a$a$a;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/android/camera/ui/a$a$a;->a:Ljava/util/ArrayList;

    .line 28
    iput v0, p2, Lcom/android/camera/ui/a$a$a;->c:F

    .line 29
    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    .line 30
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    .line 31
    new-instance p2, LGs/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LGs/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->M:LGs/c;

    .line 32
    new-instance p2, LC4/H;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LC4/H;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07126d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07157d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071562

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    .line 37
    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    .line 38
    new-instance p1, LEq/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x190

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->h()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    iget-object v2, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v13, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v2, v13, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->k0:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH8/x;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LH8/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    iput-object v5, v3, Lcom/android/camera/ui/a$a$a;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LA3/d;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iput-object v5, v3, Lcom/android/camera/ui/a$a$a;->a:Ljava/util/ArrayList;

    :goto_2
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    iget-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-eqz v4, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    const/high16 v5, -0x40000000    # -2.0f

    :goto_3
    iput v5, v3, Lcom/android/camera/ui/a$a$a;->d:F

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, -0x2

    :goto_4
    iput v4, v3, Lcom/android/camera/ui/a$a$a;->b:I

    iget-object v3, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/a$a;->n(Lcom/android/camera/ui/a$a$a;)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_5
    iget-object v4, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/a$a;->t()I

    move-result v4

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_7

    move/from16 v4, p4

    int-to-float v6, v4

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v6, v0, Lcom/android/camera/ui/a;->a:I

    if-nez v6, :cond_8

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->n:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v6, :cond_7

    :cond_6
    move/from16 v17, v2

    goto/16 :goto_e

    :cond_7
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_8
    if-nez v6, :cond_9

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    cmpg-float v6, v2, v6

    if-gez v6, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_9
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:F

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    sub-float/2addr v6, v7

    iget-object v8, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v5, -0x1

    if-eq v8, v13, :cond_10

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:I

    if-eq v8, v5, :cond_e

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    int-to-float v5, v12

    div-float v5, v5, v16

    sub-float/2addr v8, v5

    div-float v5, v6, v5

    mul-float/2addr v5, v8

    sub-float v5, v17, v5

    add-float v8, v6, v7

    add-float/2addr v8, v5

    add-float v18, v7, v5

    cmpg-float v18, v2, v18

    if-gez v18, :cond_a

    sub-float v7, v2, v7

    div-float/2addr v7, v5

    move/from16 v18, v3

    move/from16 v3, v17

    invoke-static {v7, v3, v14}, LPq/b;->o(FFF)F

    move-result v7

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v14, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    const/4 v3, -0x1

    :goto_7
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    add-float v7, v4, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_b

    div-float v7, v6, v16

    add-float v14, v7, v4

    add-float/2addr v14, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_b

    sub-float v3, v2, v4

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->c0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    cmpl-float v4, v2, v8

    if-lez v4, :cond_c

    sub-float v3, v2, v8

    neg-float v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->V:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->U:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    div-float v6, v6, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    add-float v7, v6, v4

    add-float/2addr v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_d

    cmpg-float v7, v2, v8

    if-gez v7, :cond_d

    sub-float v3, v2, v6

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float/2addr v8, v6

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float/2addr v3, v8

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->c0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_d
    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v18, v3

    move v4, v5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_10
    move/from16 v18, v3

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->b0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    int-to-float v5, v12

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    div-float v5, v6, v5

    mul-float/2addr v5, v3

    const/4 v3, 0x0

    sub-float v5, v3, v5

    add-float v8, v6, v7

    add-float/2addr v8, v5

    add-float v14, v7, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_11

    sub-float v4, v2, v7

    div-float/2addr v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, LPq/b;->o(FFF)F

    move-result v4

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->U:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->V:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v4, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    move v3, v4

    :goto_9
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    add-float v7, v4, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_12

    div-float v7, v6, v16

    add-float v14, v7, v4

    add-float/2addr v14, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_12

    sub-float v3, v2, v4

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->V:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->c0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_12
    cmpl-float v4, v2, v8

    if-lez v4, :cond_13

    sub-float v3, v2, v8

    neg-float v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->a0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_13
    div-float v6, v6, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    add-float v7, v6, v4

    add-float/2addr v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_14

    cmpg-float v7, v2, v8

    if-gez v7, :cond_14

    sub-float v3, v2, v6

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float/2addr v8, v6

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float/2addr v3, v8

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v7}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->T:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->c0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    move v8, v3

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    move v8, v4

    :goto_c
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    iput v2, v3, Lcom/android/camera/ui/a$a$a;->c:F

    iget-object v3, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v3, v13, :cond_15

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_d
    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    move v7, v2

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    move v3, v7

    const/4 v7, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move/from16 v14, v17

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/a$a;->m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V

    move-object v1, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v2, :cond_16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    cmpg-float v4, v4, v14

    if-ltz v4, :cond_17

    :cond_16
    if-nez v2, :cond_18

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    :cond_17
    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_1a

    :cond_19
    if-nez v2, :cond_1b

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_1b

    :cond_1a
    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->t()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v15, v2

    goto :goto_e

    :cond_1b
    sub-float v2, v17, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1c

    move v15, v3

    :cond_1c
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto/16 :goto_5

    :goto_f
    iget-object v2, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v2, v13, :cond_1d

    move v7, v9

    goto :goto_10

    :cond_1d
    move v7, v10

    :goto_10
    iget-boolean v3, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v3, :cond_20

    sget-object v3, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v8, v2, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :cond_1e
    sget-object v3, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v4, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v1, v8, v2, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v8, v11, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/a$a;->v(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/a$a;->o(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->t()I

    move-result v2

    if-lez v2, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v2, v13, :cond_22

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->t()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v15, v3, v2}, LPq/b;->r(III)I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/a$a;->m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_23
    return-void
.end method

.method public final b(F)Landroid/graphics/Paint;
    .locals 13

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eq p0, v1, :cond_0

    new-instance v4, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v9

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    move v8, p1

    new-instance v5, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v5

    :goto_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    float-to-int v2, p1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/a$a;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    int-to-float v1, v2

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public final d(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/a$a;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a$a;->C(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/a;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v2, v1, Lcom/android/camera/ui/a$a;->V:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/a$a;->C(I)F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean p1, p0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/ui/a$a;->W:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const-string p1, "isTouchInPanelGlobalRegion(): "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomViewMM"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSlideForm()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a;->a:I

    return p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lq8/T0;

    invoke-direct {v0, p0}, Lq8/T0;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    new-instance v0, LC4/L;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC4/L;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lcom/android/camera/ui/ZoomViewMM;->h:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final i(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ui/a$c;

    invoke-interface {v0, p2, p1, p3, p0}, Lcom/android/camera/ui/a$c;->g(FIILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/android/camera/ui/a$a;I)V
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/a$a;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    iput-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget p2, p0, Lcom/android/camera/ui/a;->a:I

    iget v0, p1, Lcom/android/camera/ui/a$a;->b0:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lcom/android/camera/ui/a$a;->b0:I

    iget-object p2, p1, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-object p0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    iput-object p0, p1, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p0, p2, :cond_2

    iget p0, p1, Lcom/android/camera/ui/a$a;->b0:I

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/android/camera/ui/a$a;->Q:Z

    return-void
.end method

.method public final k(F)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, p1, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    const/high16 v8, -0x40000000    # -2.0f

    cmpl-float v8, p1, v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    if-nez v8, :cond_3

    const/4 v8, -0x1

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->b0:I

    const/4 v9, 0x2

    aget v9, v8, v9

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->c0:I

    aget v9, v8, v7

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->U:I

    aget v9, v8, v3

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->V:I

    const/4 v9, 0x3

    aget v9, v8, v9

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->W:I

    const/4 v9, 0x4

    aget v8, v8, v9

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->a0:I

    :goto_0
    iget-boolean v0, v0, Lcom/android/camera/ui/a$a;->X:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    const/4 v0, 0x0

    cmpg-float v8, p1, v0

    if-gez v8, :cond_5

    move p1, v0

    :cond_5
    iget-object v8, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v8}, Lcom/android/camera/ui/a$a;->h()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a$a;->h()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    :cond_6
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iget-object v8, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    move-object v9, v8

    check-cast v9, LQ4/c;

    invoke-virtual {v9, p1}, LQ4/c;->k(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/camera/ui/a$a;->E(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    cmpl-float p1, v2, v0

    if-ltz p1, :cond_8

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_1

    :cond_8
    move p1, v7

    :goto_1
    iget-boolean v6, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-ne v1, v6, :cond_9

    if-eqz p1, :cond_11

    :cond_9
    iget v1, p0, Lcom/android/camera/ui/a;->a:I

    if-ne v1, v3, :cond_d

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean p1, p1, Lcom/android/camera/ui/a$a;->Y:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    goto :goto_2

    :cond_a
    move v3, v7

    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:Ljava/util/HashMap;

    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Lf3/e;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lf3/e;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->g0:Lvr/L$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/camera/ui/ZoomViewMM;->j:J

    sub-long/2addr v8, v10

    const/16 v3, 0x3e8

    int-to-long v10, v3

    int-to-long v6, v7

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lvr/L$a;->b(F)F

    move-result p1

    float-to-long v6, p1

    iput-wide v6, p0, Lcom/android/camera/ui/ZoomViewMM;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/ui/ZoomViewMM;->j:J

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/a$a;->z(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object v6, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v6, v2}, Lcom/android/camera/ui/a$a;->z(F)F

    move-result v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/ui/ZoomViewMM$c;->a:F

    iput v0, v3, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->h()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v7

    :goto_5
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v3, :cond_10

    move-object v0, p1

    check-cast v0, LQ4/c;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    invoke-virtual {v0, v3}, LQ4/c;->k(F)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {p1, v6}, Lcom/android/camera/ui/a$a;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-ne v1, p1, :cond_12

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:F

    div-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$a;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$b;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:LGs/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v3, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sget-object v2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_4
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float v9, v3, v5

    cmpl-float v1, v1, v9

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget-object v1, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    const/4 v5, 0x0

    const/high16 v6, -0x67000000

    const/high16 v7, -0x1000000

    if-eq v1, v2, :cond_5

    move v1, v6

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_5
    move v1, v6

    move v10, v9

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->r:Landroid/graphics/Paint;

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v0, v5, v0}, LN/i;->a(FFFF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->S:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->O:I

    if-ne v3, v0, :cond_8

    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_8
    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    :goto_6
    sub-float v5, v7, v1

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v0, v2, :cond_9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :cond_9
    move v2, v5

    move v5, v4

    move v4, v2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/android/camera/ui/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->h()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->h()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->n:F

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->I:Lcom/android/camera/ui/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/a;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/android/camera/ui/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ZoomViewMM"

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_5

    const-string v0, "onTouchEvent: no context"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v7

    invoke-interface {v7}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->r()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/a$a;->h()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomViewMM;->l()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    return v2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v7, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    const/4 v8, 0x2

    if-eqz v1, :cond_41

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, -0x31000000

    if-eq v1, v4, :cond_34

    if-eq v1, v8, :cond_a

    if-eq v1, v6, :cond_34

    goto/16 :goto_1b

    :cond_a
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_1
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    :cond_c
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_e

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_2

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_2
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    :cond_e
    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_3
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    sub-float/2addr v1, v6

    goto :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_3

    :goto_4
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iget-object v9, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    const/high16 v10, -0x40800000    # -1.0f

    if-ne v9, v7, :cond_11

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Lcom/android/camera/ui/a$a;->X:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v6

    div-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v6

    div-float v6, v1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_b

    :cond_11
    cmpl-float v9, v1, v3

    if-lez v9, :cond_17

    iget-object v9, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v9}, Lcom/android/camera/ui/a$a;->h()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-nez v9, :cond_13

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v6, v6, Lcom/android/camera/ui/a$a;->X:Z

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    div-float v9, v1, v9

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    float-to-int v6, v9

    int-to-float v9, v6

    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_b

    :cond_13
    float-to-int v9, v6

    add-int/2addr v9, v4

    move v11, v3

    :goto_6
    iget-object v12, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v12}, Lcom/android/camera/ui/a$a;->h()I

    move-result v12

    if-ge v9, v12, :cond_15

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_14

    add-int/lit8 v12, v9, -0x1

    int-to-float v12, v12

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v12, v11

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_15
    iget-object v9, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v9}, Lcom/android/camera/ui/a$a;->h()I

    move-result v9

    sub-int/2addr v9, v4

    iget-object v12, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v12}, Lcom/android/camera/ui/a$a;->h()I

    move-result v12

    sub-int/2addr v12, v4

    int-to-float v12, v12

    sub-float/2addr v12, v6

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v6, v6, Lcom/android/camera/ui/a$a;->X:Z

    sub-float v11, v1, v11

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v13

    div-float/2addr v11, v13

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    float-to-int v6, v11

    int-to-float v11, v6

    :goto_7
    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_b

    :cond_17
    cmpl-float v9, v6, v3

    if-nez v9, :cond_19

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v6, v6, Lcom/android/camera/ui/a$a;->X:Z

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    div-float v9, v1, v9

    if-eqz v6, :cond_18

    goto :goto_8

    :cond_18
    float-to-int v6, v9

    int-to-float v9, v6

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_b

    :cond_19
    float-to-int v9, v6

    move v11, v3

    :goto_9
    if-ltz v9, :cond_1b

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1a

    int-to-float v12, v9

    sub-float/2addr v6, v12

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v12, v11

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float/2addr v12, v9

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_1b
    iget-object v9, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v9, v9, Lcom/android/camera/ui/a$a;->X:Z

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v12, v11

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v11

    div-float/2addr v12, v11

    if-eqz v9, :cond_1c

    goto :goto_a

    :cond_1c
    float-to-int v9, v12

    int-to-float v12, v9

    :goto_a
    add-float/2addr v6, v12

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    rem-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_b
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v11, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_25

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    iget-object v11, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v11, v13

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    cmpl-float v15, v13, v14

    if-nez v15, :cond_22

    iget-boolean v14, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-nez v14, :cond_1e

    cmpl-float v14, v13, v3

    if-nez v14, :cond_1d

    cmpl-float v14, v9, v3

    if-gtz v14, :cond_25

    :cond_1d
    iget-object v14, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v14}, Lcom/android/camera/ui/a$a;->h()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_1e

    cmpg-float v13, v9, v3

    if-ltz v13, :cond_25

    :cond_1e
    iget-boolean v13, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v13, :cond_20

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    cmpl-float v14, v13, v3

    if-nez v14, :cond_1f

    cmpg-float v14, v9, v3

    if-ltz v14, :cond_25

    :cond_1f
    iget-object v14, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v14}, Lcom/android/camera/ui/a$a;->h()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_20

    cmpl-float v13, v9, v3

    if-lez v13, :cond_20

    goto :goto_f

    :cond_20
    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_47

    cmpl-float v2, v9, v3

    if-lez v2, :cond_21

    move v10, v12

    :cond_21
    move v2, v4

    move v9, v10

    goto :goto_f

    :cond_22
    iget-object v10, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    iget-boolean v13, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v13, :cond_23

    move v13, v9

    goto :goto_c

    :cond_23
    sub-float v13, v3, v9

    :goto_c
    add-float/2addr v14, v13

    float-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_25

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v1, v1

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :goto_d
    int-to-float v1, v1

    move v9, v1

    goto :goto_e

    :cond_24
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v1, v1

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_d

    :goto_e
    move v1, v3

    move v2, v4

    :cond_25
    :goto_f
    iget-boolean v10, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v10, :cond_27

    cmpg-float v10, v1, v3

    if-gez v10, :cond_26

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_29

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v11, v10

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v10

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    iput v10, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    goto :goto_10

    :cond_26
    iget-object v10, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/a$a;->h()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v12

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_29

    iget-object v10, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/a$a;->h()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v12

    sub-float v10, v9, v10

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    goto :goto_10

    :cond_27
    cmpg-float v10, v1, v3

    if-gez v10, :cond_28

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/a$a;->h()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    sub-float/2addr v11, v13

    sub-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_29

    iget-object v10, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/a$a;->h()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    goto :goto_10

    :cond_28
    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_29

    sub-float v10, v9, v10

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    :cond_29
    :goto_10
    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    iget v11, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:F

    sub-float v12, v3, v11

    invoke-static {v10, v12, v11}, LPq/b;->o(FFF)F

    move-result v10

    iput v10, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:F

    div-float/2addr v11, v12

    mul-float v13, v11, v11

    div-float/2addr v13, v5

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    cmpl-float v5, v10, v3

    if-lez v5, :cond_2a

    goto :goto_11

    :cond_2a
    sub-float v11, v3, v11

    :goto_11
    iput v11, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    iget-boolean v5, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v5, :cond_2b

    goto :goto_12

    :cond_2b
    sub-float v9, v3, v9

    :goto_12
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    add-float/2addr v10, v9

    iput v10, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v9, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v9}, Lcom/android/camera/ui/a$a;->h()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    invoke-static {v10, v3, v9}, LPq/b;->o(FFF)F

    move-result v9

    iput v9, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget v10, v0, Lcom/android/camera/ui/ZoomViewMM;->O:I

    if-ne v4, v10, :cond_30

    iput v6, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/a$a;->h()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-nez v6, :cond_2d

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v6, :cond_2c

    cmpl-float v1, v1, v3

    if-lez v1, :cond_30

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    goto :goto_13

    :cond_2c
    cmpg-float v1, v1, v3

    if-gez v1, :cond_30

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    goto :goto_13

    :cond_2d
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_2f

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    if-eqz v6, :cond_2e

    cmpg-float v1, v1, v3

    if-gez v1, :cond_30

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    goto :goto_13

    :cond_2e
    cmpl-float v1, v1, v3

    if-lez v1, :cond_30

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    goto :goto_13

    :cond_2f
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    :cond_30
    :goto_13
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float v3, v5, v1

    if-eqz v3, :cond_31

    iput-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iget-object v3, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/a$a;->x(F)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v8}, Lcom/android/camera/ui/ZoomViewMM;->i(IFI)V

    :cond_31
    if-eqz v2, :cond_33

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v7, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_14

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_14
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return v4

    :cond_34
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iput v9, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->O:I

    if-ne v4, v1, :cond_3f

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v8, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget-boolean v9, v8, Lcom/android/camera/ui/a$a;->Y:Z

    if-nez v9, :cond_3b

    iget-boolean v9, v8, Lcom/android/camera/ui/a$a;->X:Z

    if-nez v9, :cond_3b

    iget-boolean v9, v0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_36

    iget v9, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_38

    :cond_35
    :goto_15
    move v10, v4

    goto :goto_16

    :cond_36
    iget-object v9, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-ne v9, v7, :cond_37

    iget v9, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_35

    goto :goto_16

    :cond_37
    iget v9, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_38

    goto :goto_15

    :cond_38
    :goto_16
    iget-object v9, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v9, v7, :cond_39

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_39

    move v7, v4

    goto :goto_17

    :cond_39
    move v7, v2

    :goto_17
    float-to-int v9, v1

    add-int/2addr v9, v7

    invoke-virtual {v8}, Lcom/android/camera/ui/a$a;->h()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v9, v2, v7}, LPq/b;->r(III)I

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v7

    div-float/2addr v7, v5

    cmpl-float v5, v8, v7

    if-ltz v5, :cond_3a

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    int-to-float v7, v10

    add-float/2addr v5, v7

    iput v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    :cond_3a
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v7, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v7}, Lcom/android/camera/ui/a$a;->h()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-static {v5, v3, v7}, LPq/b;->o(FFF)F

    move-result v5

    iput v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    :cond_3b
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2, v5, v4}, Lcom/android/camera/ui/ZoomViewMM;->i(IFI)V

    :cond_3c
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->h()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3d

    goto :goto_18

    :cond_3d
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    goto :goto_19

    :cond_3e
    :goto_18
    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomViewMM;->l()V

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3f
    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->M:LGs/c;

    if-eqz v1, :cond_40

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    iget-object v0, v0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    if-eqz v0, :cond_47

    invoke-interface {v0, v6}, Lcom/android/camera/ui/a$e;->oa(I)V

    return v4

    :cond_41
    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/a$a;->u()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/2addr v6, v8

    add-int/2addr v6, v1

    int-to-float v1, v6

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    :cond_42
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    if-eq v1, v7, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1a

    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_1a
    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    :cond_44
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->J:F

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:F

    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->P:F

    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->R:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "in spring, ignore touch"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_45
    iput v3, v0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->M:LGs/c;

    if-eqz v1, :cond_46

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_46
    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-nez v1, :cond_47

    iput-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v5, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/a$a;->h()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {v1, v3, v5}, LPq/b;->o(FFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    iget-object v3, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/a$a;->x(F)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->i(IFI)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_47
    :goto_1b
    return v4
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->o:F

    float-to-int p2, p2

    const/16 v2, 0x2000

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x7

    if-ne p1, v2, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/android/camera/ui/a$c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/android/camera/ui/a$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/a$c;->i(Lcom/android/camera/ui/a;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    return v0

    :cond_4
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a$a;->h()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_6

    add-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz p2, :cond_5

    instance-of v2, p2, Lcom/android/camera/ui/a$c;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/android/camera/ui/a$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/a$c;->i(Lcom/android/camera/ui/a;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    :cond_6
    :goto_1
    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->N:LC4/H;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->K:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v3}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "-1"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/a$b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    iget v0, p0, Lcom/android/camera/ui/a;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:Z

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->s:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->q:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/android/camera/ui/a;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/android/camera/ui/a$a;->S:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->S:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSlideForm(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/a;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/camera/ui/a;->a:I

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/camera/ui/a$a;->b0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/android/camera/ui/a$a;->b0:I

    iget-object p1, v0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    :cond_1
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/a$d;)V
    .locals 0

    return-void
.end method
