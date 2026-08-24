.class public final Li0/T$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/T$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/T;

.field public final synthetic b:Li0/f0;

.field public final synthetic c:Li0/f0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Li0/T;Li0/f0;Li0/f0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/T$c$a$a;->a:Li0/T;

    iput-object p2, p0, Li0/T$c$a$a;->b:Li0/f0;

    iput-object p3, p0, Li0/T$c$a$a;->c:Li0/f0;

    iput p4, p0, Li0/T$c$a$a;->d:I

    iput-object p5, p0, Li0/T$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Li0/T$c$a$a;->a:Li0/T;

    iget-object v4, v3, Li0/T;->a:Li0/T$e;

    invoke-virtual {v4, v2}, Li0/T$e;->d(F)V

    iget-object v2, v3, Li0/T;->a:Li0/T$e;

    invoke-virtual {v2}, Li0/T$e;->b()F

    move-result v2

    sget-object v4, Li0/T$c;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Li0/T$c$a$a;->b:Li0/f0;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, Li0/f0$c;

    invoke-direct {v4, v5}, Li0/f0$c;-><init>(Li0/f0;)V

    goto :goto_0

    :cond_0
    new-instance v4, Li0/f0$b;

    invoke-direct {v4, v5}, Li0/f0$b;-><init>(Li0/f0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_2

    iget v7, v0, Li0/T$c$a$a;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, Li0/f0;->a:Li0/f0$j;

    if-nez v7, :cond_1

    invoke-virtual {v8, v6}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Li0/f0$d;->c(ILZ/d;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v7

    iget-object v8, v0, Li0/T$c$a$a;->c:Li0/f0;

    iget-object v8, v8, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v8, v6}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v8

    iget v9, v7, LZ/d;->a:I

    iget v10, v8, LZ/d;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, LZ/d;->b:I

    iget v12, v8, LZ/d;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, LZ/d;->c:I

    iget v15, v8, LZ/d;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, LZ/d;->d:I

    iget v8, v8, LZ/d;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    invoke-static {v7, v9, v11, v1, v2}, Li0/f0;->e(LZ/d;IIII)LZ/d;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Li0/f0$d;->c(ILZ/d;)V

    :goto_2
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Li0/f0$b;->b()Li0/f0;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Li0/T$c$a$a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, Li0/T$c;->g(Landroid/view/View;Li0/f0;Ljava/util/List;)V

    return-void
.end method
