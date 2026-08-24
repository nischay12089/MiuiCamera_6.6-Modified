.class public final LT4/d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final J:Landroid/content/Context;

.field public K:F

.field public final synthetic L:LT4/d;

.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LT4/d;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V
    .locals 6

    iput-object p1, p0, LT4/d$a;->L:LT4/d;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LT4/d$a;->K:F

    iput-object p2, p0, LT4/d$a;->J:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e033a

    goto :goto_0

    :cond_0
    const v1, 0x7f0e023a

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LT4/d$a;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object v1, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    const v1, 0x7f0b0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v1, p0, LT4/d$a;->I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p5, :cond_1

    iget v1, p3, Lcom/android/camera/data/data/d;->d:I

    goto :goto_1

    :cond_1
    iget v1, p3, Lcom/android/camera/data/data/d;->c:I

    :goto_1
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    invoke-interface {v3, v1}, Lp9/D;->a(I)I

    move-result v1

    iget-object v3, p0, LT4/d$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p3, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    instance-of v3, p2, Lcom/android/camera/ModeEditorActivity;

    if-nez v3, :cond_2

    move p1, v4

    :cond_2
    if-nez p5, :cond_3

    sget-object p5, Lf2/e;->c:Lf2/e;

    iget-object v3, p0, LT4/d$a;->t:Landroid/widget/ImageView;

    const v5, 0x7f0609e2

    invoke-virtual {p5, v3, v5, p1}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    :cond_3
    iget-object p5, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 p5, 0x41200000    # 10.0f

    add-float/2addr p3, p5

    iget p5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p5, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr p5, v3

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lp9/D;->g(Landroid/content/Context;)F

    move-result v3

    iput v3, p0, LT4/d$a;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v5

    invoke-interface {v5, v3}, Lp9/D;->n(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LT4/d$a;->c:F

    iput v3, p0, LT4/d$a;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v5

    invoke-interface {v5, v3}, Lp9/D;->s(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LT4/d$a;->e:F

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v5, 0x7f0609ea

    invoke-virtual {v3, v5, p1}, Lf2/e;->a(IZ)I

    move-result v3

    iput v3, p0, LT4/d$a;->f:I

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lp9/D;->c(Landroid/content/Context;)F

    move-result v3

    iput v3, p0, LT4/d$a;->g:F

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5, p5}, Lp9/D;->w(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, LT4/d$a;->j:F

    const v3, 0x7f07109b    # 1.79532E38f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LT4/d$a;->l:F

    iget v5, p0, LT4/d$a;->j:F

    add-float/2addr p5, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, p5

    iput v3, p0, LT4/d$a;->h:F

    const p5, 0x7f07109a

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, LT4/d$a;->k:F

    mul-float/2addr p5, v5

    iget-object v1, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p5

    iput p3, p0, LT4/d$a;->i:F

    sget-object p3, Lf2/e;->c:Lf2/e;

    const p5, 0x7f0609e6

    invoke-virtual {p3, p5, p1}, Lf2/e;->a(IZ)I

    move-result p3

    iput p3, p0, LT4/d$a;->m:I

    const-string p3, "edit_more_mode_tag"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, LT4/d$a;->b:F

    iput p5, p0, LT4/d$a;->n:F

    iget p5, p0, LT4/d$a;->e:F

    iput p5, p0, LT4/d$a;->q:F

    iget p5, p0, LT4/d$a;->c:F

    iput p5, p0, LT4/d$a;->o:F

    iget p5, p0, LT4/d$a;->d:F

    iput p5, p0, LT4/d$a;->p:F

    iget p5, p0, LT4/d$a;->f:I

    goto :goto_2

    :cond_4
    iget p5, p0, LT4/d$a;->g:F

    iput p5, p0, LT4/d$a;->n:F

    iget p5, p0, LT4/d$a;->j:F

    iput p5, p0, LT4/d$a;->q:F

    iget p5, p0, LT4/d$a;->h:F

    iput p5, p0, LT4/d$a;->o:F

    iget p5, p0, LT4/d$a;->i:F

    iput p5, p0, LT4/d$a;->p:F

    iget p5, p0, LT4/d$a;->m:I

    iget-object v1, p0, LT4/d$a;->t:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LT4/d$a;->I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {p0, v4}, LT4/d$a;->a(Z)V

    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, LT4/d$a;->p:F

    float-to-int v3, v3

    iget v4, p0, LT4/d$a;->o:F

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LT4/d$a;->q:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v0, p2, p1, p3}, Lp9/D;->v(Landroid/content/Context;ZZ)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LT4/d$a;->a:Landroid/graphics/Paint;

    :cond_5
    iget-object p0, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LT4/d$a;->J:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080120

    invoke-static {p1, v2, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LT4/d$a;->k:F

    float-to-int p1, p1

    iget p0, p0, LT4/d$a;->l:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LT4/d$a;->h:F

    iget v3, v0, LT4/d$a;->c:F

    const/4 v4, 0x2

    iget-object v5, v0, LT4/d$a;->I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0717e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0717e8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v5, v4, v6, v7}, LF1/U;->d(IIII)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, LT4/d$a;->e:F

    :cond_0
    const-string v5, "anim"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v6, v0, LT4/d$a;->n:F

    iget v7, v0, LT4/d$a;->o:F

    iget v8, v0, LT4/d$a;->p:F

    iget v9, v0, LT4/d$a;->q:F

    const/4 v10, 0x0

    iput v10, v0, LT4/d$a;->r:F

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v6, v0, LT4/d$a;->r:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string v21, "currentMarginTopOffset"

    const-string v23, "currentAlpha"

    const-string v13, "currentBgRadius"

    const-string v15, "currentHeight"

    const-string v17, "currentWidth"

    const-string v19, "currentTextBottomMargin"

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    if-eqz v1, :cond_2

    iget v6, v0, LT4/d$a;->b:F

    goto :goto_1

    :cond_2
    iget v6, v0, LT4/d$a;->g:F

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v1, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-eqz v1, :cond_4

    iget v6, v0, LT4/d$a;->d:F

    goto :goto_3

    :cond_4
    iget v6, v0, LT4/d$a;->i:F

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    if-eqz v1, :cond_5

    iget v6, v0, LT4/d$a;->e:F

    goto :goto_4

    :cond_5
    iget v6, v0, LT4/d$a;->j:F

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    sub-float/2addr v7, v3

    :goto_5
    div-float/2addr v7, v6

    goto :goto_6

    :cond_6
    sub-float/2addr v7, v2

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    if-eqz v1, :cond_7

    move v10, v11

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, LT4/d$a$a;

    invoke-direct {v3, v0, v1}, LT4/d$a$a;-><init>(LT4/d$a;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v24

    const-string v20, "currentMarginTopOffset"

    const-string v22, "currentAlpha"

    const-string v12, "currentBgRadius"

    const-string v14, "currentHeight"

    const-string v16, "currentWidth"

    const-string v18, "currentTextBottomMargin"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object p0, p0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0710a4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    const p1, 0x7f071045

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    iget-object v1, p0, LT4/d$a;->J:Landroid/content/Context;

    invoke-interface {v0, v1}, Lp9/D;->u(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LT4/d$a;->K:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float v5, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, LT4/d$a;->K:F

    sub-float v4, v3, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float v6, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, LT4/d$a;->K:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    sub-float v7, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, LT4/d$a;->K:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    sub-float v8, v4, v0

    iget v0, p0, LT4/d$a;->n:F

    div-float v9, v0, v1

    iget-object v11, p0, LT4/d$a;->a:Landroid/graphics/Paint;

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-super {p0, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
