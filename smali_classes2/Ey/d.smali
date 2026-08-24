.class public LEy/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEy/d$f;,
        LEy/d$g;,
        LEy/d$c;,
        LEy/d$i;,
        LEy/d$h;,
        LEy/d$b;,
        LEy/d$j;,
        LEy/d$e;,
        LEy/d$d;
    }
.end annotation


# static fields
.field public static final u0:I

.field public static final v0:Lh0/c$b;

.field public static final w0:Lz0/b;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:LEy/b;

.field public T:LEy/d$c;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEy/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public V:LEy/d$j;

.field public W:Landroid/animation/ValueAnimator;

.field public a:I

.field public a0:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public b0:LS0/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEy/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public c0:LEy/d$e;

.field public d:LEy/d$g;

.field public d0:LEy/d$h;

.field public final e:LEy/d$f;

.field public e0:LEy/d$b;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:I

.field public final h:I

.field public final h0:I

.field public final i:I

.field public final i0:Landroid/graphics/Paint;

.field public final j:I

.field public j0:Z

.field public final k:I

.field public final k0:I

.field public final l:I

.field public l0:Landroid/graphics/LinearGradient;

.field public final m:I

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public final o0:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public final p0:I

.field public q:I

.field public final q0:I

.field public final r:I

.field public r0:I

.field public s:I

.field public s0:Z

.field public final t:I

.field public final t0:Lh0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LFy/e;->Widget_Miuix_TabLayout_DayNight:I

    sput v0, LEy/d;->u0:I

    new-instance v0, Lh0/c$b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh0/c$b;-><init>(I)V

    sput-object v0, LEy/d;->v0:Lh0/c$b;

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    sput-object v0, LEy/d;->w0:Lz0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LFy/a;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, LEy/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LEy/d;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEy/d;->c:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, LEy/d;->m:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LEy/d;->q:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, LEy/d;->s:I

    .line 8
    iput p1, p0, LEy/d;->R:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LEy/d;->U:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, LEy/d;->s0:Z

    .line 11
    new-instance v1, Lh0/c$a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lh0/c$a;-><init>(I)V

    iput-object v1, p0, LEy/d;->t0:Lh0/c$a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v2, LEy/d$f;

    invoke-direct {v2, p0, v1}, LEy/d$f;-><init>(LEy/d;Landroid/content/Context;)V

    iput-object v2, p0, LEy/d;->e:LEy/d$f;

    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v3, LFy/f;->TabLayout:[I

    sget v4, LEy/d;->u0:I

    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, LFy/f;->TabLayout_tabIndicator:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v1, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {p0, v3}, LEy/d;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p3, LFy/f;->TabLayout_tabIndicatorColor:I

    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 25
    invoke-virtual {p0, p3}, LEy/d;->setSelectedTabIndicatorColor(I)V

    .line 26
    sget p3, LFy/f;->TabLayout_tabMaskColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, LEy/d;->k0:I

    .line 27
    sget p3, LFy/f;->TabLayout_tabIndicatorHeight:I

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 29
    invoke-virtual {v2, p3}, LEy/d$f;->b(I)V

    .line 30
    sget p3, LFy/f;->TabLayout_tabIndicatorGravity:I

    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 32
    invoke-virtual {p0, p3}, LEy/d;->setSelectedTabIndicatorGravity(I)V

    .line 33
    sget p3, LFy/f;->TabLayout_tabIndicatorWidth:I

    const/16 v2, 0x14

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LEy/d;->h0:I

    .line 34
    sget p3, LFy/f;->TabLayout_textSelectedSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LEy/d;->o0:I

    .line 35
    sget p3, LFy/f;->TabLayout_textUnSelectedSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LEy/d;->p0:I

    .line 36
    new-instance p3, LEy/b;

    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, LEy/d;->S:LEy/b;

    .line 39
    sget p3, LFy/f;->TabLayout_tabIndicatorFullWidth:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LEy/d;->setTabIndicatorFullWidth(Z)V

    .line 40
    sget p3, LFy/f;->TabLayout_tabPadding:I

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LEy/d;->i:I

    iput p3, p0, LEy/d;->h:I

    iput p3, p0, LEy/d;->g:I

    iput p3, p0, LEy/d;->f:I

    .line 42
    sget v3, LFy/f;->TabLayout_tabPaddingStart:I

    .line 43
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LEy/d;->f:I

    .line 44
    sget v3, LFy/f;->TabLayout_tabExtraPadding:I

    iget v4, p0, LEy/d;->j:I

    .line 45
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LEy/d;->j:I

    .line 46
    sget v4, LFy/f;->TabLayout_tabLayoutPadExtraPadding:I

    .line 47
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LEy/d;->k:I

    .line 48
    sget v4, LFy/f;->TabLayout_tabPaddingTop:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LEy/d;->g:I

    .line 49
    sget v4, LFy/f;->TabLayout_tabPaddingEnd:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LEy/d;->h:I

    .line 50
    sget v4, LFy/f;->TabLayout_tabPaddingBottom:I

    .line 51
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LEy/d;->i:I

    .line 52
    sget p3, LFy/f;->TabLayout_tabMaxWidth:I

    const/16 v4, 0x64

    .line 53
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LEy/d;->s:I

    .line 54
    sget v4, LFy/f;->TabLayout_tabTextAppearance:I

    sget v5, LFy/e;->TextAppearance_Tab:I

    .line 55
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LEy/d;->l:I

    .line 56
    sget v5, LFy/f;->TabLayout_tabIndicatorBottom:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, LEy/d;->q0:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    invoke-static {v1, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, LEy/d;->r0:I

    .line 58
    sget-object v5, Li/j;->TextAppearance:[I

    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 60
    :try_start_0
    sget v7, Li/j;->TextAppearance_android_textSize:I

    .line 61
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    sget v7, Li/j;->TextAppearance_android_textColor:I

    invoke-static {v1, v6, v7}, LEy/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, LEy/d;->n:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget v6, LFy/f;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LEy/d;->m:I

    .line 66
    :cond_1
    iget v4, p0, LEy/d;->m:I

    sget-object v6, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    sget-object v8, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v9, 0x2

    if-eq v4, p1, :cond_3

    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 68
    :try_start_1
    invoke-static {v1, v4, v7}, LEy/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 69
    iget-object v7, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const v10, 0x10100a1

    filled-new-array {v10}, [I

    move-result-object v10

    .line 70
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    .line 71
    invoke-virtual {v5, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 72
    new-array v10, v9, [[I

    .line 73
    new-array v11, v9, [I

    .line 74
    aput-object v8, v10, v0

    .line 75
    aput v5, v11, v0

    .line 76
    aput-object v6, v10, v2

    .line 77
    aput v7, v11, v2

    .line 78
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    iput-object v5, p0, LEy/d;->n:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_3
    sget v4, LFy/f;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    invoke-static {v1, p2, v4}, LEy/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    .line 84
    :cond_4
    sget v4, LFy/f;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 85
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 86
    iget-object v5, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 87
    filled-new-array {v8, v6}, [[I

    move-result-object v6

    .line 88
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 89
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    iput-object v5, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    .line 91
    :cond_5
    sget v4, LFy/f;->TabLayout_tabIconTint:I

    invoke-static {v1, p2, v4}, LEy/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, LEy/d;->o:Landroid/content/res/ColorStateList;

    .line 92
    sget v4, LFy/f;->TabLayout_tabIconTintMode:I

    .line 93
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 94
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 95
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 96
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 97
    :cond_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 98
    :cond_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 99
    :cond_8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    const/16 v4, 0x12c

    .line 100
    iput v4, p0, LEy/d;->N:I

    .line 101
    sget v4, LFy/f;->TabLayout_tabMinWidth:I

    .line 102
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LEy/d;->t:I

    .line 103
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LEy/d;->I:I

    .line 104
    sget p1, LFy/f;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LEy/d;->r:I

    .line 105
    sget p1, LFy/f;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LEy/d;->L:I

    .line 106
    sget p1, LFy/f;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LEy/d;->P:I

    .line 107
    sget p1, LFy/f;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LEy/d;->M:I

    .line 108
    sget p1, LFy/f;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LEy/d;->Q:Z

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 111
    sget p2, LFy/b;->miuix_appcompat_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LEy/d;->J:I

    .line 112
    invoke-virtual {p0}, LEy/d;->e()V

    .line 113
    iget p1, p0, LEy/d;->M:I

    if-eq p1, v2, :cond_9

    .line 114
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 115
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LEy/d;->i0:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p1, 0x44200000    # 640.0f

    .line 118
    invoke-static {v1, p1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LEy/d;->K:I

    return-void

    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultHeight()I
    .locals 3

    iget-object p0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEy/d$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x38

    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LEy/d;->t:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LEy/d;->P:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, LEy/d;->J:I

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, LEy/d$i;

    if-eqz v4, :cond_7

    check-cast v3, LEy/d$i;

    invoke-virtual {v3}, LEy/d$i;->d()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private setTabLayoutPadding(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, LEy/d;->getTabGravity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, LEy/d;->K:I

    if-le p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, LEy/d;->s0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, LEy/d;->k:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, LEy/d;->s0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, LEy/d;->j:I

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(LEy/d$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LEy/d;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEy/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LEy/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LEy/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LEy/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(LEy/d$g;Z)V
    .locals 8

    iget-object v0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LEy/d$g;->d:LEy/d;

    if-ne v2, p0, :cond_7

    iput v1, p1, LEy/d$g;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEy/d$g;

    iget v6, v6, LEy/d$g;->b:I

    iget v7, p0, LEy/d;->a:I

    if-ne v6, v7, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEy/d$g;

    iput v1, v6, LEy/d$g;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, LEy/d;->a:I

    iget-object v0, p1, LEy/d$g;->e:LEy/d$i;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEy/d$i;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p1, LEy/d$g;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget v2, p1, LEy/d$g;->b:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, LEy/d;->P:I

    if-ne v4, v3, :cond_4

    iget v4, p0, LEy/d;->M:I

    if-nez v4, :cond_4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_4
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {p0, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_6

    iget-object p0, p1, LEy/d$g;->d:LEy/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v3}, LEy/d;->m(LEy/d$g;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LEy/c;

    if-eqz v0, :cond_1

    check-cast p1, LEy/c;

    invoke-virtual {p0}, LEy/d;->j()LEy/d$g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LEy/d$g;->a:Ljava/lang/CharSequence;

    iget-object p1, v0, LEy/d$g;->e:LEy/d$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEy/d$i;->c()V

    :cond_0
    iget-object p1, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LEy/d;->b(LEy/d$g;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, LEy/d;->f(FI)I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LEy/d;->g()V

    iget-object v3, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget p0, p0, LEy/d;->N:I

    iget-object v1, v0, LEy/d$f;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LEy/d$f;->b:LEy/d;

    iget v1, v1, LEy/d;->a:I

    if-eq v1, p1, :cond_4

    iget-object v1, v0, LEy/d$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LEy/d$f;->d(IIZ)V

    return-void

    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LEy/d;->o(IFZZZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, LEy/d;->j0:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget v6, v0, LEy/d;->h:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    iget-object v9, v0, LEy/d;->l0:Landroid/graphics/LinearGradient;

    iget v10, v0, LEy/d;->k0:I

    if-eqz v9, :cond_1

    iget v9, v0, LEy/d;->n0:I

    if-ne v9, v10, :cond_1

    iget v9, v0, LEy/d;->m0:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_6

    :cond_1
    iput v10, v0, LEy/d;->n0:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v6, v8, v6

    :goto_1
    iput v6, v0, LEy/d;->m0:F

    new-instance v11, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    iget v6, v0, LEy/d;->m0:F

    move v12, v6

    :goto_2
    if-eqz v1, :cond_4

    iget v6, v0, LEy/d;->m0:F

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    :goto_4
    const/4 v6, 0x3

    if-eqz v1, :cond_5

    new-array v6, v6, [I

    aput v10, v6, v5

    aput v10, v6, v4

    aput v5, v6, v7

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_5
    new-array v6, v6, [I

    aput v5, v6, v5

    aput v10, v6, v4

    aput v10, v6, v7

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, LEy/d;->l0:Landroid/graphics/LinearGradient;

    :cond_6
    iget-object v4, v0, LEy/d;->i0:Landroid/graphics/Paint;

    iget-object v5, v0, LEy/d;->l0:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_7

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_7
    iget v2, v0, LEy/d;->m0:F

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_8

    iget v1, v0, LEy/d;->m0:F

    :goto_9
    move v6, v1

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, LEy/d;->i0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, LEy/d;->P:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LEy/d;->L:I

    iget v3, p0, LEy/d;->f:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LEy/d;->P:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, LEy/d;->M:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, LEy/d;->M:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, LEy/d;->q(Z)V

    return-void
.end method

.method public final f(FI)I
    .locals 5

    iget v0, p0, LEy/d;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v3, p2

    add-int/2addr v0, v1

    int-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    return v3

    :cond_5
    sub-int/2addr v3, p1

    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    sget-object v1, LEy/d;->w0:Lz0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    iget v1, p0, LEy/d;->N:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    new-instance v1, LEy/d$a;

    invoke-direct {v1, p0}, LEy/d$a;-><init>(LEy/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, LEy/d;->d:LEy/d$g;

    if-eqz p0, :cond_0

    iget p0, p0, LEy/d$g;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, LEy/d;->M:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LEy/d;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, LEy/d;->O:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, LEy/d;->s:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, LEy/d;->P:I

    return p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LEy/d;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final i(I)LEy/d$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LEy/d;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEy/d$g;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()LEy/d$g;
    .locals 4

    sget-object v0, LEy/d;->v0:Lh0/c$b;

    invoke-virtual {v0}, Lh0/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEy/d$g;

    if-nez v0, :cond_0

    new-instance v0, LEy/d$g;

    invoke-direct {v0}, LEy/d$g;-><init>()V

    :cond_0
    iput-object p0, v0, LEy/d$g;->d:LEy/d;

    iget-object v1, p0, LEy/d;->t0:Lh0/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh0/c$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/d$i;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LEy/d$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, LEy/d$i;-><init>(LEy/d;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LEy/d$i;->a(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v0}, LEy/d$i;->setTab(LEy/d$g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LEy/d;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, v0, LEy/d$g;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LEy/d$g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v1, v0, LEy/d$g;->e:LEy/d$i;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, LEy/d;->l()V

    iget-object v0, p0, LEy/d;->b0:LS0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, LEy/d;->j()LEy/d$g;

    move-result-object v3

    iget-object v4, p0, LEy/d;->b0:LS0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LEy/d$g;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, LEy/d$g;->e:LEy/d$i;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v3, LEy/d$g;->e:LEy/d$i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LEy/d$i;->c()V

    :cond_1
    invoke-virtual {p0, v3, v1}, LEy/d;->b(LEy/d$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LEy/d;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LEy/d;->i(I)LEy/d$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LEy/d;->m(LEy/d$g;Z)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LEy/d$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LEy/d$i;->setTab(LEy/d$g;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LEy/d$i;->setSelected(Z)V

    iget-object v2, p0, LEy/d;->t0:Lh0/c$a;

    invoke-virtual {v2, v3}, Lh0/c$a;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/d$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, LEy/d$g;->d:LEy/d;

    iput-object v2, v1, LEy/d$g;->e:LEy/d$i;

    iput-object v2, v1, LEy/d$g;->a:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, v1, LEy/d$g;->b:I

    iput-object v2, v1, LEy/d$g;->c:Landroid/view/View;

    sget-object v3, LEy/d;->v0:Lh0/c$b;

    invoke-virtual {v3, v1}, Lh0/c$b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, LEy/d;->d:LEy/d$g;

    return-void
.end method

.method public final m(LEy/d$g;Z)V
    .locals 10

    iget-object v0, p0, LEy/d;->d:LEy/d$g;

    iget-object v1, p0, LEy/d;->U:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEy/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, LEy/d$g;->b:I

    invoke-virtual {p0, p1}, LEy/d;->d(I)V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, LEy/d$g;->b:I

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz p2, :cond_7

    if-eqz v0, :cond_4

    iget p2, v0, LEy/d$g;->b:I

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LEy/d;->o(IFZZZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v5}, LEy/d;->d(I)V

    :goto_4
    if-eq v5, v2, :cond_5

    invoke-direct {v4, v5}, LEy/d;->setSelectedTabView(I)V

    :cond_5
    iget p0, v4, LEy/d;->o0:I

    iget p2, v4, LEy/d;->p0:I

    if-eqz p1, :cond_6

    iget-object v2, p1, LEy/d$g;->e:LEy/d$i;

    if-eqz v2, :cond_6

    int-to-float v3, p2

    int-to-float v5, p0

    invoke-virtual {v2, v3, v5}, LEy/d$i;->b(FF)V

    :cond_6
    if-eqz v0, :cond_8

    iget-object v2, v0, LEy/d$g;->e:LEy/d$i;

    if-eqz v2, :cond_8

    int-to-float p0, p0

    int-to-float p2, p2

    invoke-virtual {v2, p0, p2}, LEy/d$i;->b(FF)V

    goto :goto_5

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_5
    iput-object p1, v4, LEy/d;->d:LEy/d$g;

    if-eqz v0, :cond_9

    iget-object p0, v0, LEy/d$g;->d:LEy/d;

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEy/d$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-ltz p0, :cond_a

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEy/d$c;

    invoke-interface {p2, p1}, LEy/d$c;->a(LEy/d$g;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final n(LS0/c;Z)V
    .locals 2

    iget-object v0, p0, LEy/d;->b0:LS0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEy/d;->c0:LEy/d$e;

    if-eqz v1, :cond_0

    iget-object v0, v0, LS0/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LEy/d;->b0:LS0/c;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, LEy/d;->c0:LEy/d$e;

    if-nez p2, :cond_1

    new-instance p2, LEy/d$e;

    invoke-direct {p2, p0}, LEy/d$e;-><init>(LEy/d;)V

    iput-object p2, p0, LEy/d;->c0:LEy/d$e;

    :cond_1
    iget-object p2, p0, LEy/d;->c0:LEy/d$e;

    iget-object p1, p1, LS0/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LEy/d;->k()V

    return-void
.end method

.method public final o(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, v2, LEy/d$f;->b:LEy/d;

    iput p4, v0, LEy/d;->a:I

    iget-object p4, v2, LEy/d$f;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, LEy/d$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, LEy/d$f;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p2, p1}, LEy/d;->f(FI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, LEy/d;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v3

    :cond_c
    :goto_1
    if-nez v0, :cond_d

    iget p4, p0, LEy/d;->g0:I

    if-eq p4, v2, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v3

    :cond_e
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, LEy/d;->setSelectedTabView(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LEy/d;->p(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, LEy/d;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEy/d;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEy/d;->f0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LEy/d$i;

    if-eqz v2, :cond_0

    check-cast v1, LEy/d$i;

    iget-object v2, v1, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, LEy/d$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, LEy/d;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, v0}, Lj0/i$e;->a(IIIZ)Lj0/i$e;

    move-result-object p0

    iget-object p0, p0, Lj0/i$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LEy/d;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEy/d;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, LEy/d;->getDefaultHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LEy/d;->I:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, LEy/d;->s:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, LEy/d;->P:I

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_7

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eq v1, v6, :cond_5

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v1, v6, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v6, v7, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, p0, LEy/d;->j0:Z

    iget-object v4, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v4, v6, :cond_a

    :cond_9
    invoke-virtual {p0}, LEy/d;->getTabGravity()I

    move-result v4

    if-eq v4, v2, :cond_a

    invoke-virtual {p0, v2}, LEy/d;->setTabGravity(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :cond_a
    invoke-virtual {p0}, LEy/d;->getTabGravity()I

    move-result p1

    iput p1, p0, LEy/d;->b:I

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, LEy/d;->getTabGravity()I

    move-result p2

    if-ne p2, v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, LEy/d;->K:I

    if-le v1, v4, :cond_b

    iget v1, p0, LEy/d;->k:I

    goto :goto_4

    :cond_b
    iget v1, p0, LEy/d;->j:I

    :goto_4
    iget-boolean v4, p0, LEy/d;->s0:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    mul-int/2addr v1, v5

    sub-int/2addr p2, v1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_6
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, LEy/d;->setTabLayoutPadding(I)V

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LEy/d;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEy/d;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    iget-object v0, p0, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LEy/d;->d0:LEy/d$h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LEy/d;->e0:LEy/d$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LEy/d;->V:LEy/d$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LEy/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LEy/d;->V:LEy/d$j;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LEy/d;->d0:LEy/d$h;

    if-nez v1, :cond_3

    new-instance v1, LEy/d$h;

    invoke-direct {v1, p0}, LEy/d$h;-><init>(LEy/d;)V

    iput-object v1, p0, LEy/d;->d0:LEy/d$h;

    :cond_3
    iget-object v1, p0, LEy/d;->d0:LEy/d$h;

    iput v0, v1, LEy/d$h;->c:I

    iput v0, v1, LEy/d$h;->b:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v0, LEy/d$j;

    invoke-direct {v0, p1}, LEy/d$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LEy/d;->V:LEy/d$j;

    invoke-virtual {p0, v0}, LEy/d;->a(LEy/d$c;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LS0/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, LEy/d;->n(LS0/c;Z)V

    :cond_4
    iget-object v0, p0, LEy/d;->e0:LEy/d$b;

    if-nez v0, :cond_5

    new-instance v0, LEy/d$b;

    invoke-direct {v0, p0}, LEy/d$b;-><init>(LEy/d;)V

    iput-object v0, p0, LEy/d;->e0:LEy/d$b;

    :cond_5
    iget-object v0, p0, LEy/d;->e0:LEy/d$b;

    iput-boolean v1, v0, LEy/d$b;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LEy/d;->o(IFZZZ)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    iput-object v1, v2, LEy/d;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1, v0}, LEy/d;->n(LS0/c;Z)V

    :goto_0
    iput-boolean p2, v2, LEy/d;->f0:Z

    return-void
.end method

.method public final q(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, LEy/d;->getTabMinWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, LEy/d;->P:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, LEy/d;->M:I

    if-nez v4, :cond_0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultIndicatorGap(I)V
    .locals 0

    iput p1, p0, LEy/d;->r0:I

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, LEy/d;->Q:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, LEy/d;->Q:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LEy/d$i;

    if-eqz v2, :cond_2

    check-cast v1, LEy/d$i;

    iget-object v2, v1, LEy/d$i;->j:LEy/d;

    iget-boolean v2, v2, LEy/d;->Q:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, LEy/d$i;->g:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, LEy/d$i;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LEy/d$i;->b:Landroid/widget/TextView;

    iget-object v4, v1, LEy/d$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2, v3}, LEy/d$i;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, LEy/d$i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, p1}, LEy/d$i;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LEy/d;->e()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LEy/d;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LEy/d$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, LEy/d;->T:LEy/d$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LEy/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, LEy/d;->T:LEy/d$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LEy/d;->a(LEy/d$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LEy/d$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LEy/d;->setOnTabSelectedListener(LEy/d$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, LEy/d;->g()V

    iget-object p0, p0, LEy/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LEy/d;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LEy/d;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LEy/d;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, LEy/d;->q:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget p1, p0, LEy/d;->R:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, LEy/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 8
    :cond_2
    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {p0, p1}, LEy/d$f;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, LEy/d;->q:I

    iget-object v0, p0, LEy/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEy/d;->q(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, LEy/d;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LEy/d;->O:I

    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LEy/d;->R:I

    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    invoke-virtual {p0, p1}, LEy/d$f;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LEy/d;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LEy/d;->M:I

    iput p1, p0, LEy/d;->b:I

    invoke-virtual {p0}, LEy/d;->e()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LEy/d;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LEy/d;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/d$g;

    iget-object v1, v1, LEy/d$g;->e:LEy/d$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEy/d$i;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LEy/d;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationDuration(I)V
    .locals 0

    iput p1, p0, LEy/d;->N:I

    return-void
.end method

.method public setTabIndicatorAnimationMode(LEy/b;)V
    .locals 0

    iput-object p1, p0, LEy/d;->S:LEy/b;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    sget p1, LEy/d$f;->c:I

    iget-object p0, p0, LEy/d;->e:LEy/d$f;

    iget-object p1, p0, LEy/d$f;->b:LEy/d;

    invoke-virtual {p1}, LEy/d;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, LEy/d$f;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabInsetsListener(LEy/a;)V
    .locals 0

    return-void
.end method

.method public setTabLayoutPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEy/d;->s0:Z

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LEy/d;->P:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LEy/d;->P:I

    invoke-virtual {p0}, LEy/d;->e()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LEy/d;->n:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LEy/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/d$g;

    iget-object v1, v1, LEy/d$g;->e:LEy/d$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEy/d$i;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LS0/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEy/d;->n(LS0/c;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEy/d;->p(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, LEy/d;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
