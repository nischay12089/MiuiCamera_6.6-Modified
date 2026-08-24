.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final I:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Z

.field public P:Lmiuix/appcompat/internal/view/menu/action/b;

.field public Q:Lmiuix/appcompat/internal/view/menu/action/b;

.field public R:Landroid/graphics/Rect;

.field public S:F

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:Z

.field public a0:I

.field public b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public b0:I

.field public c:Landroid/view/View;

.field public c0:F

.field public d:Z

.field public d0:I

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public e0:I

.field public f:Z

.field public f0:I

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public final g0:Landroid/graphics/Path;

.field public h:Z

.field public final h0:Landroid/graphics/Paint;

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/Shader;

.field public final j:[Landroid/graphics/drawable/Drawable;

.field public j0:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public k0:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public l0:F

.field public final m:Z

.field public m0:I

.field public n:Z

.field public final n0:I

.field public o:Z

.field public o0:Z

.field public final p:Lmiuix/view/l;

.field public p0:Z

.field public final q:Lxx/g;

.field public q0:F

.field public final r:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

.field public r0:Landroid/animation/ValueAnimator;

.field public s:Lmiuix/view/b;

.field public s0:I

.field public t:Lmiuix/appcompat/internal/app/widget/j;

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Lmiuix/appcompat/internal/app/widget/m;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:Z

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:F

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v3, Lex/a$m;->ActionBar:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lex/a$e;->miuix_default_color_on_surface_light:I

    sget v6, Lxx/k;->a:I

    invoke-static {v3, v5}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lxx/k;->o(I)Z

    sget v3, Lex/a$m;->ActionBar_android_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    sget v5, Lex/a$m;->ActionBar_actionBarEmbededTabsBackground:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lex/a$m;->ActionBar_actionBarStackedBackground:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    sget v3, Lex/a$m;->ActionBar_customViewAutoFitSystemWindow:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lex/a$f;->miuix_appcompat_action_bar_mask_extra_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v5, Lex/a$m;->ActionBar_maskExtraHeight:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010590

    invoke-static {v3, v5, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_0
    const v3, -0xc0c0d

    :goto_0
    sget v5, Lex/a$m;->ActionBar_maskColor:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    sget v3, Lex/a$m;->ActionBar_extraPaddingTop:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lex/a$h;->split_action_bar:I

    if-ne v3, v4, :cond_1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    sget v3, Lex/a$m;->ActionBar_android_backgroundSplit:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x()V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    invoke-static {}, Lxx/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p2, :cond_4

    invoke-static {}, LCc/h;->j()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    sget-object p2, LJy/c;->a:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_2
    invoke-static {p2}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget-object p2, LJy/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Lxx/g;

    new-instance v0, Lmiuix/view/l;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    return-void

    :cond_4
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    return-void

    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static m(Lmiuix/appcompat/internal/view/menu/action/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static n(Lmiuix/appcompat/internal/view/menu/action/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(ZZFI)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/b;->l(ZZFI)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/view/l;->e(Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/view/l;->e(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    new-instance v1, LNq/a;

    invoke-direct {v1, p0, v0}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/m;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getExtraPaddingTop()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    return p0
.end method

.method public getInsetHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMaskExtraHeight()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    return p0
.end method

.method public bridge synthetic getMaterial()Lxx/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPrimaryBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSplitCollapsedHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getStickyAreaHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    return-object p0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    invoke-static {v2, p0}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final j(F)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    sub-float/2addr v3, p1

    neg-float p1, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lxx/i;->j(ILandroid/view/View;)Z

    invoke-static {p1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    const/4 p1, 0x6

    new-array p1, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, p1, v4

    aput v3, p1, v2

    const/4 v4, 0x2

    aput v0, p1, v4

    const/4 v0, 0x3

    aput v3, p1, v0

    const/4 v0, 0x4

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxx/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, Lxx/i;->l(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v2}, Lxx/i;->m(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Gradient blur unavailable (isDefaultFeatureEnable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lxx/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), fallback to no blur"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miuix-appcompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lxx/i;->c(Landroid/view/View;)V

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/i;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, v0, Lmiuix/view/l;->h:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/l;->c()V

    iget-boolean p1, p1, Lmiuix/view/l;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result v0

    invoke-interface {p1, v0}, Lmiuix/view/c;->e(Z)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/m;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v5, :cond_f

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_f

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Z

    if-nez v5, :cond_f

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lxx/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    invoke-static {v5, v7}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:I

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:Landroid/graphics/Path;

    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/graphics/Paint;

    const/high16 v16, 0x437f0000    # 255.0f

    if-ne v8, v5, :cond_5

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    if-ne v8, v7, :cond_5

    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    if-eqz v8, :cond_e

    :cond_5
    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:I

    iput v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:I

    const/4 v8, 0x0

    iput-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    const v12, 0xffffff

    and-int/2addr v12, v11

    new-array v14, v3, [F

    fill-array-data v14, :array_0

    const/16 v17, 0x10

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    const/16 v18, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_c

    invoke-static {}, Lmiuix/appcompat/internal/app/widget/d;->a()Landroid/graphics/RuntimeShader;

    move-result-object v4

    const/16 v6, 0x11

    move/from16 v20, v8

    new-array v8, v6, [F

    const/high16 v21, 0x3f800000    # 1.0f

    new-array v13, v6, [F

    move-object/from16 v23, v2

    move/from16 v22, v3

    move/from16 v3, v20

    :goto_0
    const/4 v2, 0x4

    if-ge v3, v6, :cond_b

    int-to-float v6, v3

    const/high16 v25, 0x41800000    # 16.0f

    div-float v6, v6, v25

    aput v6, v8, v3

    aget v25, v23, v20

    cmpg-float v25, v6, v25

    if-gtz v25, :cond_6

    aget v2, v14, v20

    aput v2, v13, v3

    :goto_1
    move/from16 v25, v3

    goto :goto_4

    :cond_6
    aget v25, v23, v2

    cmpl-float v25, v6, v25

    if-ltz v25, :cond_7

    aget v2, v14, v2

    aput v2, v13, v3

    goto :goto_1

    :cond_7
    move/from16 v25, v3

    move/from16 v3, v20

    :goto_2
    if-ge v3, v2, :cond_a

    aget v26, v23, v3

    cmpl-float v27, v6, v26

    if-ltz v27, :cond_9

    add-int/lit8 v27, v3, 0x1

    aget v28, v23, v27

    cmpg-float v29, v6, v28

    if-gtz v29, :cond_9

    sub-float v28, v28, v26

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v28, v2

    if-lez v2, :cond_8

    sub-float v6, v6, v26

    div-float v6, v6, v28

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    aget v2, v14, v3

    sub-float v3, v21, v6

    mul-float/2addr v3, v2

    aget v2, v14, v27

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    aput v2, v13, v25

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v3, v25, 0x1

    const/16 v6, 0x11

    goto :goto_0

    :cond_b
    aget v3, v8, v20

    aget v6, v8, v18

    const/4 v14, 0x2

    move/from16 v19, v2

    aget v2, v8, v14

    const/16 v21, 0x3

    move/from16 v23, v14

    aget v14, v8, v21

    invoke-static {v4, v3, v6, v2, v14}, Lmiuix/appcompat/internal/app/widget/b;->a(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v8, v19

    aget v3, v8, v22

    const/4 v6, 0x6

    aget v14, v8, v6

    const/16 v24, 0x7

    move/from16 v25, v6

    aget v6, v8, v24

    invoke-static {v4, v2, v3, v14, v6}, Lmiuix/appcompat/internal/app/widget/g;->a(Landroid/graphics/RuntimeShader;FFFF)V

    const/16 v2, 0x8

    aget v3, v8, v2

    const/16 v6, 0x9

    aget v14, v8, v6

    const/16 v26, 0xa

    move/from16 v27, v2

    aget v2, v8, v26

    const/16 v28, 0xb

    move/from16 v29, v6

    aget v6, v8, v28

    invoke-static {v4, v3, v14, v2, v6}, LCu/A;->b(Landroid/graphics/RuntimeShader;FFFF)V

    const/16 v2, 0xc

    aget v3, v8, v2

    const/16 v6, 0xd

    aget v14, v8, v6

    const/16 v30, 0xe

    move/from16 v31, v2

    aget v2, v8, v30

    const/16 v32, 0xf

    move/from16 v33, v6

    aget v6, v8, v32

    invoke-static {v4, v3, v14, v2, v6}, LBf/i;->c(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v8, v17

    invoke-static {v4, v2}, LBf/j;->d(Landroid/graphics/RuntimeShader;F)V

    aget v2, v13, v20

    aget v3, v13, v18

    aget v6, v13, v23

    aget v8, v13, v21

    invoke-static {v4, v2, v3, v6, v8}, LCu/B;->b(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v13, v19

    aget v3, v13, v22

    aget v6, v13, v25

    aget v8, v13, v24

    invoke-static {v4, v2, v3, v6, v8}, Lmiuix/appcompat/internal/app/widget/h;->a(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v13, v27

    aget v3, v13, v29

    aget v6, v13, v26

    aget v8, v13, v28

    invoke-static {v4, v2, v3, v6, v8}, Lmiuix/appcompat/internal/app/widget/i;->a(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v13, v31

    aget v3, v13, v33

    aget v6, v13, v30

    aget v8, v13, v32

    invoke-static {v4, v2, v3, v6, v8}, Lmiuix/appcompat/internal/app/widget/c;->a(Landroid/graphics/RuntimeShader;FFFF)V

    aget v2, v13, v17

    invoke-static {v4, v2}, LYq/d;->b(Landroid/graphics/RuntimeShader;F)V

    shr-int/lit8 v2, v12, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float v2, v2, v16

    shr-int/lit8 v3, v12, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float v3, v3, v16

    and-int/lit16 v6, v11, 0xff

    int-to-float v6, v6

    div-float v6, v6, v16

    int-to-float v8, v10

    div-float v8, v8, v16

    invoke-static {v4, v2, v3, v6, v8}, Lmiuix/appcompat/internal/app/widget/e;->a(Landroid/graphics/RuntimeShader;FFFF)V

    int-to-float v2, v5

    invoke-static {v4, v2}, Lmiuix/appcompat/internal/app/widget/f;->b(Landroid/graphics/RuntimeShader;F)V

    iput-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i0:Landroid/graphics/Shader;

    goto :goto_6

    :cond_c
    move-object/from16 v23, v2

    move v2, v3

    move/from16 v20, v8

    new-array v3, v2, [I

    :goto_5
    if-ge v8, v2, :cond_d

    int-to-float v4, v10

    aget v6, v14, v8

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v12

    aput v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    new-instance v17, Landroid/graphics/LinearGradient;

    int-to-float v2, v5

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i0:Landroid/graphics/Shader;

    :goto_6
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i0:Landroid/graphics/Shader;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    int-to-float v12, v7

    int-to-float v13, v5

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_e
    iget v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f3d70a4    # 0.74f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lex/a$h;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lex/a$h;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p5, :cond_0

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int v3, p1, v3

    sub-int v1, v3, v1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    iget v5, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, p2

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int p3, p4, p3

    invoke-virtual {v4, v5, v1, p3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p5, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-lez p5, :cond_1

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p5, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_1
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    if-eqz p5, :cond_2

    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move p5, v0

    :goto_1
    add-int/2addr p3, p5

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:I

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p5, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    sub-int p5, p1, v2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    sub-int p3, p5, p3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 p5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    move p1, v2

    goto :goto_8

    :cond_5
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Z

    if-nez v3, :cond_a

    if-nez p3, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    array-length v5, v4

    if-ge v5, v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_8

    and-int/lit8 v5, v3, 0x4

    if-nez v5, :cond_8

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v3, p5

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    aget-object v3, v4, v3

    if-eqz v3, :cond_a

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    sub-int/2addr p4, p2

    invoke-virtual {v3, v0, v0, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_8
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p2, :cond_c

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    if-eqz p4, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    :goto_9
    sub-int/2addr p2, p4

    goto :goto_a

    :cond_c
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    goto :goto_9

    :cond_d
    move p2, v0

    :goto_a
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_e

    move p4, v3

    goto :goto_b

    :cond_e
    sub-int p4, p2, p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    int-to-float v4, p2

    div-float/2addr p4, v4

    :goto_b
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p4

    const/4 v3, 0x0

    cmpg-float p4, p4, v3

    if-gez p4, :cond_f

    move p2, v3

    :cond_f
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:F

    sub-float/2addr p4, p2

    cmpl-float v3, p4, v3

    if-lez v3, :cond_10

    move v3, p5

    goto :goto_c

    :cond_10
    move v3, v0

    :goto_c
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:I

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v3, :cond_11

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    add-int/2addr v4, v5

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    check-cast v3, LF1/A2;

    invoke-virtual {v3, v4, v5}, LF1/A2;->a(II)V

    :cond_11
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_15

    iget v4, v3, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v4, v1, :cond_12

    goto :goto_e

    :cond_12
    iget v1, v3, Lmiuix/appcompat/internal/app/widget/a;->I:I

    iget v4, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-nez v4, :cond_13

    move p5, v0

    goto :goto_d

    :cond_13
    iget-object v5, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_14

    goto :goto_d

    :cond_14
    move p5, v1

    :goto_d
    iget v1, v3, Lmiuix/appcompat/internal/app/widget/a;->I:I

    if-eq v1, p5, :cond_15

    iput p5, v3, Lmiuix/appcompat/internal/app/widget/a;->I:I

    iput p5, v3, Lmiuix/appcompat/internal/app/widget/a;->s:I

    move v0, v2

    :cond_15
    :goto_e
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_16
    :goto_f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v1, p4, p2}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onActionBarMove(FF)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    invoke-interface {v1, v2, p2, v3}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onActionBarResizing(IFI)V

    if-eqz v0, :cond_16

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/a;->I:I

    invoke-interface {v1, v2}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onExpandStateChanged(I)V

    goto :goto_f

    :cond_17
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:F

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    if-eqz p3, :cond_19

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result p0

    invoke-interface {p1, p0}, Lmiuix/view/c;->e(Z)V

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v2

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p2, :cond_13

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    if-eqz v5, :cond_7

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_9

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    if-gtz v3, :cond_a

    if-lez v5, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_c

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_e
    if-lez v6, :cond_10

    if-gtz v3, :cond_f

    if-lez v5, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_10
    :goto_6
    move p1, v2

    move p2, p1

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_11

    add-int/lit8 p2, p2, 0x1

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    if-nez p2, :cond_13

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    if-ne v0, v3, :cond_3

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_7
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lmiuix/view/l;->g:Z

    :goto_2
    iput-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result p0

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->d:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, Lmiuix/view/l;->j:Z

    :goto_3
    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->e:Z

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lmiuix/appcompat/internal/view/menu/action/b;)V
    .locals 3

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result p0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, p0}, Lmiuix/view/c;->e(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lmiuix/view/l;->g:Z

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lmiuix/view/c;->e(Z)V

    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setFloatingBgColor(I)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setFloatingBgColor(I)V

    :cond_1
    return-void
.end method

.method public setActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    return-void
.end method

.method public setActionBarBlurByNestedScrolled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    :cond_0
    return-void
.end method

.method public setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    return-void
.end method

.method public setActionButtonFloatingBgColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u()I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setFloatingBgColor(I)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setFloatingBgColor(I)V

    :cond_1
    return-void
.end method

.method public setActionButtonFloatingState(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBlurApplier(Lmiuix/view/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Lmiuix/view/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Lmiuix/view/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/view/l;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentFadeModeActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCoordinatedOffsetYInSearchModeAnimation(I)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:I

    add-int/2addr v1, p1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    check-cast v0, LF1/A2;

    invoke-virtual {v0, v1, p0}, LF1/A2;->a(II)V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-interface {p0, p1}, Lmiuix/view/c;->e(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/view/l;->f(Z)V

    return-void
.end method

.method public setExtraPaddingTop(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:F

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmiuix/view/l;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setIsMiuixFloating(Z)V
    .locals 3

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaskExtraHeight(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setMiuixFloatingOnInit(Z)V
    .locals 3

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    :cond_1
    return-void
.end method

.method public setOverlayMaskConfig(Lmiuix/appcompat/app/F;)V
    .locals 0

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x()V

    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setPostExpandRecheckScheduler(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y0:Ljava/lang/Runnable;

    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:Z

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    return-void
.end method

.method public setSplitActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Ljava/lang/Boolean;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:Z

    :goto_0
    invoke-interface {v0, v1}, Lmiuix/view/c;->e(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:Z

    :goto_1
    invoke-interface {v0, p0}, Lmiuix/view/c;->e(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setStickyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStickyViewCollapsible(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(F)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    :cond_0
    return-void
.end method

.method public setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-void
.end method

.method public setTemporaryOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lex/a$c;->actionBarSplitMaxPercentageHeight:I

    invoke-static {v0, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1, v2}, Lxx/n;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LGy/a;->colorSurfacePopWindow:I

    invoke-static {p0, v0}, LOx/e;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010054

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    if-nez v2, :cond_4

    :catch_0
    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_5

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    ushr-int/lit8 v2, v0, 0x18

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    instance-of v2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    ushr-int/lit8 v1, p0, 0x18

    and-int/2addr v1, v4

    const/high16 v2, -0x1000000

    if-nez v1, :cond_b

    or-int p0, v0, v2

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_b
    if-ne v1, v4, :cond_c

    goto :goto_2

    :cond_c
    shr-int/lit8 v3, p0, 0x10

    and-int/2addr v3, v4

    shr-int/lit8 v5, p0, 0x8

    and-int/2addr v5, v4

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v6, v4

    shr-int/lit8 v7, v0, 0x8

    and-int/2addr v7, v4

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v3, v1

    rsub-int v8, v1, 0xff

    mul-int/2addr v6, v8

    add-int/2addr v6, v3

    div-int/2addr v6, v4

    mul-int/2addr v5, v1

    mul-int/2addr v7, v8

    add-int/2addr v7, v5

    div-int/2addr v7, v4

    mul-int/2addr p0, v1

    mul-int/2addr v0, v8

    add-int/2addr v0, p0

    div-int/2addr v0, v4

    shl-int/lit8 p0, v6, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v1, v7, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    goto :goto_2

    :goto_3
    return v0
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
