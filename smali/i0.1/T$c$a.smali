.class public final Li0/T$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/T$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/T$b;

.field public b:Li0/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/T$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/T$c$a;->a:Li0/T$b;

    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Li0/f0$c;

    invoke-direct {p2, p1}, Li0/f0$c;-><init>(Li0/f0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Li0/f0$b;

    invoke-direct {p2, p1}, Li0/f0$b;-><init>(Li0/f0;)V

    :goto_0
    invoke-virtual {p2}, Li0/f0$b;->b()Li0/f0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Li0/T$c$a;->b:Li0/f0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object v1

    iput-object v1, v0, Li0/T$c$a;->b:Li0/f0;

    invoke-static/range {p1 .. p2}, Li0/T$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object v3

    iget-object v4, v0, Li0/T$c$a;->b:Li0/f0;

    if-nez v4, :cond_1

    sget-object v4, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v4

    iput-object v4, v0, Li0/T$c$a;->b:Li0/f0;

    :cond_1
    iget-object v4, v0, Li0/T$c$a;->b:Li0/f0;

    if-nez v4, :cond_2

    iput-object v3, v0, Li0/T$c$a;->b:Li0/f0;

    invoke-static/range {p1 .. p2}, Li0/T$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, Li0/T$c;->j(Landroid/view/View;)Li0/T$b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Li0/T$b;->a:Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Li0/T$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v0, Li0/T$c$a;->b:Li0/f0;

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, Li0/f0;->a:Li0/f0$j;

    const/16 v11, 0x100

    if-gt v8, v11, :cond_5

    invoke-virtual {v10, v8}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v10

    iget-object v11, v4, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v11, v8}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v8

    :cond_4
    shl-int/2addr v8, v2

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, Li0/T$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v0, Li0/T$c$a;->b:Li0/f0;

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v2

    iget v2, v2, LZ/d;->d:I

    iget-object v8, v4, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v8, v1}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v1

    iget v1, v1, LZ/d;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, Li0/T$c;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Li0/T$c;->f:Lz0/a;

    goto :goto_1

    :cond_8
    sget-object v1, Li0/T$c;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v2, Li0/T;

    const-wide/16 v11, 0xa0

    invoke-direct {v2, v9, v1, v11, v12}, Li0/T;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Li0/T;->a:Li0/T$e;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Li0/T$e;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v8, v2, Li0/T;->a:Li0/T$e;

    invoke-virtual {v8}, Li0/T$e;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v10, v9}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v1

    iget-object v10, v4, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v10, v9}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v10

    iget v11, v1, LZ/d;->a:I

    iget v12, v10, LZ/d;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, LZ/d;->b:I

    iget v13, v10, LZ/d;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, LZ/d;->c:I

    iget v5, v10, LZ/d;->c:I

    move-object/from16 v16, v3

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v1, LZ/d;->d:I

    move/from16 v18, v9

    iget v9, v10, LZ/d;->d:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v3, v0}, LZ/d;->b(IIII)LZ/d;

    move-result-object v0

    iget v1, v1, LZ/d;->a:I

    iget v3, v10, LZ/d;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v5, v4}, LZ/d;->b(IIII)LZ/d;

    move-result-object v1

    new-instance v9, Li0/T$a;

    invoke-direct {v9, v0, v1}, Li0/T$a;-><init>(LZ/d;LZ/d;)V

    const/4 v0, 0x0

    invoke-static {v6, v2, v7, v0}, Li0/T$c;->f(Landroid/view/View;Li0/T;Landroid/view/WindowInsets;Z)V

    new-instance v1, Li0/T$c$a$a;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Li0/T$c$a$a;-><init>(Li0/T;Li0/f0;Li0/f0;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Li0/T$c$a$b;

    invoke-direct {v0, v6, v2}, Li0/T$c$a$b;-><init>(Landroid/view/View;Li0/T;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Li0/T$c$a$c;

    invoke-direct {v0, v6, v2, v9, v8}, Li0/T$c$a$c;-><init>(Landroid/view/View;Li0/T;Li0/T$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Li0/T$c$a;->b:Li0/f0;

    invoke-static/range {p1 .. p2}, Li0/T$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
