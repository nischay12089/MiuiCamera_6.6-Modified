.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public N:Ljy/c;

.field public O:Landroid/view/View$OnTouchListener;

.field public final P:Landroid/graphics/Rect;

.field public Q:Landroid/view/animation/AnimationSet;

.field public R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Landroid/view/View;

.field public final a0:I

.field public b:Landroid/view/View;

.field public final b0:I

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c0:Landroid/graphics/Paint;

.field public d:Landroid/widget/FrameLayout;

.field public final d0:Landroid/graphics/RectF;

.field public e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

.field public final e0:I

.field public f:Landroid/widget/LinearLayout;

.field public final f0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

.field public h:Landroidx/appcompat/widget/AppCompatButton;

.field public h0:Z

.field public i:Landroidx/appcompat/widget/AppCompatButton;

.field public i0:Z

.field public j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

.field public final j0:LE3/m;

.field public k:I

.field public final k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

.field public l:I

.field public final l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public m0:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public n0:Z

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v0, Lfy/a;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:Landroid/graphics/RectF;

    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    new-instance v4, LE3/m;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LE3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:LE3/m;

    new-instance v4, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    new-instance v4, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    iput v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v1, Lfy/i;->ArrowPopupView:[I

    sget v3, Lfy/h;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfy/b;->miuix_appcompat_arrow_popup_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lfy/i;->ArrowPopupView_arrowBackgroundColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:I

    sget v0, Lfy/i;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Landroid/graphics/drawable/Drawable;

    sget v0, Lfy/i;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfy/c;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lfy/i;->ArrowPopupView_android_elevation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lfy/c;->miuix_appcompat_arrow_popup_window_min_border:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_arrow_popup_view_round_corners:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lfy/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p0, p1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    neg-int v1, v1

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-nez v5, :cond_2

    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_3
    new-array v4, v2, [I

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v7

    aget v8, v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v14}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v15}, Landroid/view/View;->getMinimumHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {v0, v15}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)I

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c()I

    move-result v6

    div-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v18, v4, v3

    move/from16 v19, v7

    sub-int v7, v17, v18

    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    sub-int v7, v12, v7

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    add-int/2addr v10, v8

    sub-int v10, v10, v18

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move/from16 v17, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v10

    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    div-int/lit8 v2, v14, 0x2

    sub-int v8, v14, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v1

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    if-eq v10, v3, :cond_5

    move/from16 v1, v17

    if-ne v10, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    sub-int/2addr v5, v13

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v15

    aget v4, v4, v19

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    goto :goto_4

    :cond_5
    :goto_2
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    add-int/2addr v5, v9

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v15

    aget v3, v4, v19

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_4

    :cond_6
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    if-eq v1, v3, :cond_8

    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    add-int/2addr v5, v9

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v15

    aget v3, v4, v19

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_4

    :cond_8
    :goto_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    sub-int/2addr v5, v13

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v5

    sub-int/2addr v9, v15

    aget v4, v4, v19

    sub-int/2addr v9, v4

    add-int/2addr v9, v3

    add-int/2addr v9, v1

    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    :cond_9
    :goto_4
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    if-lt v1, v2, :cond_a

    if-lt v7, v8, :cond_a

    sub-int/2addr v1, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    goto :goto_5

    :cond_a
    if-ge v7, v8, :cond_b

    sub-int v1, v12, v14

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    goto :goto_5

    :cond_b
    if-ge v1, v2, :cond_c

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    :cond_c
    :goto_5
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    if-gez v1, :cond_d

    move/from16 v2, v19

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    goto :goto_6

    :cond_d
    add-int v2, v1, v6

    if-le v2, v12, :cond_e

    sub-int/2addr v2, v12

    sub-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    :cond_e
    :goto_6
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v3, v13

    sub-int/2addr v11, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v7, v4, v14

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v1, v5, :cond_10

    sub-int/2addr v1, v13

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v1, v3, v13

    :cond_10
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_11

    const/16 v5, 0x40

    if-ne v2, v5, :cond_12

    :cond_11
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    int-to-float v2, v2

    int-to-float v5, v6

    div-float v5, v5, v16

    add-float/2addr v5, v2

    int-to-float v2, v4

    sub-float/2addr v5, v2

    int-to-float v2, v14

    div-float v2, v2, v16

    sub-float/2addr v5, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowVerticalOffset(F)V

    :cond_12
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_14

    :goto_8
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {v0, v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)I

    move-result v12

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c()I

    move-result v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    move/from16 v17, v14

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    aget v14, v15, v19

    aget v18, v15, v3

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int v20, v2, v12

    div-int/lit8 v20, v20, 0x2

    add-int v20, v20, v14

    aget v21, v15, v19

    move/from16 v22, v3

    sub-int v3, v20, v21

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v3, v4

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    aget v4, v15, v22

    sub-int v18, v18, v4

    sub-int v18, v18, v10

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v4, v13

    add-int v4, v4, v18

    add-int/2addr v4, v3

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    goto :goto_9

    :cond_13
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    add-int v18, v18, v5

    aget v4, v15, v22

    sub-int v18, v18, v4

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v18, v18, v4

    add-int v18, v18, v13

    add-int v3, v18, v3

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    :cond_14
    :goto_9
    div-int/lit8 v3, v9, 0x2

    sub-int v4, v9, v3

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    move/from16 v13, v22

    if-eq v5, v13, :cond_16

    const/4 v8, 0x2

    if-ne v5, v8, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v13, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v13

    :goto_b
    const/16 v13, 0x9

    if-nez v5, :cond_17

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    if-eq v8, v13, :cond_1a

    :cond_17
    if-nez v5, :cond_18

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0x12

    if-eq v8, v13, :cond_1a

    :cond_18
    if-eqz v5, :cond_19

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0xa

    if-eq v8, v13, :cond_1a

    :cond_19
    if-eqz v5, :cond_1b

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0x11

    if-ne v8, v13, :cond_1b

    :cond_1a
    const/16 v22, 0x1

    goto :goto_c

    :cond_1b
    const/16 v22, 0x0

    :goto_c
    const/high16 v23, 0x41e00000    # 28.0f

    if-nez v5, :cond_1d

    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v8, 0xa

    if-eq v13, v8, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v17, 0x2

    goto :goto_f

    :cond_1d
    :goto_e
    if-nez v5, :cond_1e

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0x11

    if-eq v8, v13, :cond_1c

    :cond_1e
    if-eqz v5, :cond_1f

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0x9

    if-eq v8, v13, :cond_1c

    :cond_1f
    if-eqz v5, :cond_20

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v13, 0x12

    if-ne v5, v13, :cond_20

    goto :goto_d

    :goto_f
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float v11, v11, v23

    add-float/2addr v11, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v11, v2

    const/16 v19, 0x0

    aget v2, v15, v19

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    if-eqz v22, :cond_22

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v11, v11, v23

    sub-float/2addr v2, v11

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/16 v19, 0x0

    aget v3, v15, v19

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    add-int v3, v2, v9

    if-le v3, v6, :cond_21

    sub-int v3, v6, v3

    add-int/2addr v3, v2

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    :cond_21
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    aget v8, v15, v5

    sub-int/2addr v2, v8

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    sub-int v5, v6, v2

    if-lt v2, v3, :cond_23

    if-lt v5, v4, :cond_23

    sub-int/2addr v2, v3

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    goto :goto_10

    :cond_23
    if-ge v5, v4, :cond_24

    sub-int v2, v6, v9

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    if-ge v2, v3, :cond_25

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    :cond_25
    :goto_11
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    add-int/2addr v3, v1

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    if-gez v3, :cond_26

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    goto :goto_12

    :cond_26
    add-int v1, v3, v12

    if-le v1, v6, :cond_27

    sub-int/2addr v1, v6

    sub-int/2addr v3, v1

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    :cond_27
    :goto_12
    add-int/2addr v2, v9

    if-le v2, v6, :cond_28

    sub-int v1, v6, v9

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    :cond_28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_29

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v3, v9

    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v5, :cond_2a

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v1, v3, v9

    :cond_2a
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2b

    const/16 v5, 0x10

    if-ne v2, v5, :cond_2c

    :cond_2b
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    int-to-float v2, v2

    int-to-float v5, v12

    div-float v5, v5, v16

    add-float/2addr v5, v2

    int-to-float v2, v3

    sub-float/2addr v5, v2

    int-to-float v2, v9

    div-float v2, v2, v16

    sub-float/2addr v5, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowHorizonOffset(F)V

    :cond_2c
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    add-int/2addr v10, v4

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    :goto_14
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2d

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2e

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    :goto_15
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2f

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_30

    :cond_2f
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
.end method

.method public final b([F)V
    .locals 12

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    iget v8, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v9, 0x20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_8

    const/16 v9, 0x40

    if-eq v8, v9, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    add-int/2addr v3, v2

    div-int/2addr v3, v6

    int-to-float p0, v3

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-float v0, v1

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_4
    int-to-float p0, p0

    :goto_5
    move v11, v0

    move v0, p0

    move p0, v11

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_8
    int-to-float v0, v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_8

    :goto_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_a

    :goto_b
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_c
    int-to-float v0, v0

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_c

    :goto_d
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_e
    int-to-float p0, p0

    div-float/2addr p0, v10

    sub-float p0, v1, p0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_f
    int-to-float v0, v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :goto_10
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_e

    :goto_11
    aput p0, p1, v5

    aput v0, p1, v7

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfy/c;->miuix_appcompat_arrow_popup_arrow_height_vertical:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfy/c;->miuix_appcompat_arrow_popup_arrow_height_horizontal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lfy/c;->miuix_appcompat_arrow_popup_arrow_width_vertical:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lfy/c;->miuix_appcompat_arrow_popup_arrow_width_horizontal:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_9

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    return p0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getPopupElevation()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a0:I

    return p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getRollingPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTitleHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:LE3/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    move v9, v7

    move v0, v8

    move v10, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v9

    const/high16 v9, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    sub-int v10, v9, v10

    const/high16 v9, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    sub-int v10, v9, v10

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v9

    move v9, v7

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-float v12, v1

    int-to-float v13, v2

    invoke-virtual {p1, v9, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    iget-object v12, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v13, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_5

    if-eq v9, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    neg-int v1, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_7
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    neg-int v1, v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lfy/e;->popup_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    sget v0, Lfy/e;->content_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowBackgroundPaintColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfy/c;->miuix_appcompat_arrow_popup_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lfy/e;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Ljy/c;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Ljy/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object p5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v3, Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    aget v4, p1, p2

    sub-int/2addr v4, v0

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    aget v4, p1, p2

    sub-int/2addr p4, v4

    sub-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0, p4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p4, 0x0

    aget v0, p1, p4

    sub-int/2addr v0, p5

    const/16 v1, 0x40

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    aget p1, p1, p4

    sub-int/2addr p3, p1

    sub-int/2addr p3, v2

    sub-int/2addr p3, p5

    const/16 p1, 0x20

    invoke-virtual {v3, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 p1, -0x80000000

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p4, p3, :cond_4

    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    if-lt p5, v0, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    if-le p5, p1, :cond_3

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    move v5, p3

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    :cond_5
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(I)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    iput-boolean p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object p5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p4, p4

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Ljy/c;

    invoke-virtual {p0}, Ljy/c;->b()V

    return v4

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setAlphaAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    :cond_1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f(I)V

    return-void
.end method

.method public setArrowPopupWindow(Ljy/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Ljy/c;

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnableTrackAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:Z

    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    return-void

    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:I

    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:Landroid/view/View$OnTouchListener;

    return-void
.end method
