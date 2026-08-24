.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public final B0:I

.field public C0:Landroid/widget/TextView;

.field public final D0:Lmiuix/appcompat/internal/app/widget/a$c;

.field public final E0:Lmiuix/appcompat/internal/app/widget/a$c;

.field public final F0:Lmiuix/appcompat/internal/app/widget/a$c;

.field public G0:Landroid/widget/LinearLayout;

.field public final H0:Landroid/widget/FrameLayout;

.field public final I0:Landroid/widget/FrameLayout;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Lmiuix/animation/base/AnimConfig;

.field public N0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public final R0:Landroid/widget/Scroller;

.field public final S0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

.field public U:Ljava/lang/CharSequence;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public final c0:I

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public f0:Z

.field public g0:Z

.field public final h0:Lpx/a;

.field public final i0:Lpx/a;

.field public j0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lmiuix/animation/physics/SpringAnimation;

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Ljava/util/ArrayList;

.field public p0:F

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/Boolean;

.field public final u0:Z

.field public v0:I

.field public final w0:Landroid/os/Handler;

.field public final x0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

.field public final y0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x1010394

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Landroid/os/Handler;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-direct {v3}, Lmiuix/appcompat/internal/app/widget/a$c;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:Lmiuix/appcompat/internal/app/widget/a$c;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-direct {v3}, Lmiuix/appcompat/internal/app/widget/a$c;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Lmiuix/appcompat/internal/app/widget/a$c;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-direct {v4}, Lmiuix/appcompat/internal/app/widget/a$c;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Lmiuix/appcompat/internal/app/widget/a$c;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:Z

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v5, Landroid/widget/Scroller;

    invoke-direct {v5, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    sget v6, Lex/a$h;->action_bar_movable_container:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lex/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lex/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lex/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/a$c;->b(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/widget/FrameLayout;

    sget v5, Lex/a$h;->action_bar_medium_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lex/a$f;->miuix_appcompat_action_mode_title_button_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lex/a$f;->miuix_appcompat_action_bar_title_padding_gap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v7, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/a$c;->b(Landroid/view/View;)V

    sget-object v3, Lex/a$m;->ActionMode:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lex/a$m;->ActionMode_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lex/a$m;->ActionMode_android_titleTextStyle:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    sget v0, Lex/a$m;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:I

    sget v0, Lex/a$m;->ActionMode_mediumTitleTextStyle:I

    sget v3, Lex/a$l;->Miuix_AppCompat_TextAppearance_WindowTitle_Medium:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    sget v0, Lex/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    sget v0, Lex/a$m;->ActionMode_android_backgroundSplit:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lpx/a;

    const/high16 v3, 0x1040000

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1020019

    invoke-direct {v0, p1, v4, v3}, Lpx/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Lpx/a;

    new-instance v0, Lpx/a;

    sget v3, Lex/a$k;->miuix_appcompat_action_mode_select_all:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x102001a

    invoke-direct {v0, p1, v4, v3}, Lpx/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Lpx/a;

    sget v0, Lex/a$m;->ActionMode_actionModeAnim:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lex/a$c;->actionBarButtonMaterial:I

    invoke-static {p1, p2, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/view/a;

    invoke-interface {v3, v1}, Lmiuix/view/a;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c()V

    :cond_2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->m()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v3, v2, :cond_2

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Lnx/b;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w()V

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lnx/b;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_6

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v4, Lex/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v5, Lex/a$j;->miuix_appcompat_action_mode_menu_item_layout:I

    invoke-direct {v1, v3, v0, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/view/menu/action/a;->k:Z

    sget v0, Lex/a$c;->actionModeOverflowButtonStyle:I

    iput v0, v1, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->P:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:F

    return p0
.end method

.method public getCollapseTitle()Llx/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Llx/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:I

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public final j(II)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Lmiuix/appcompat/internal/app/widget/a$c;

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Lmiuix/appcompat/internal/app/widget/a$c;

    const/4 v4, 0x2

    const/16 v5, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne p2, v4, :cond_5

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8, v5, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v6, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v8, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v7}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_5
    if-ne p2, v0, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v5, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v6, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/a$c;->f()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v8, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p1, v7}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_8
    if-nez p2, :cond_c

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a$c;->f()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v8, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v7}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1, v8, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p1, v7}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lex/a$m;->ActionMode:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lex/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lex/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lex/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_action_mode_title_button_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lex/a$f;->miuix_appcompat_action_bar_title_padding_gap:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lex/a$c;->actionBarPaddingStart:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lex/a$c;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p4

    sub-int v8, v7, v6

    int-to-float v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v9, v1

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-ne v1, v13, :cond_0

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    if-ne v1, v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v14, v12

    :goto_1
    sub-int v15, p5, p3

    sub-int v16, v15, v14

    sub-int v1, p5, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v1, v1, p3

    sub-int v3, v1, v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    move v4, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v17, v17, v2

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move/from16 v18, v11

    const/16 v13, 0x8

    move v11, v4

    move/from16 v4, v17

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    move v13, v5

    move/from16 v18, v11

    move v11, v1

    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v4, v11, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v4

    move/from16 v19, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v19

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v1, v8, v1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_5

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    if-le v11, v2, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v2, 0x0

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->l(IIILandroid/view/View;Z)V

    :cond_5
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    if-eqz v1, :cond_6

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u(Z)V

    iput-boolean v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(II)V

    :cond_7
    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v15, v1

    invoke-virtual {v10, v6, v1, v7, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v15, v15, v16

    sub-int/2addr v3, v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v14

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v2, v3

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v13, v0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v8, 0x3

    if-ne v4, v8, :cond_b

    cmpl-float v4, v3, v15

    if-lez v4, :cond_a

    invoke-virtual {v11, v15, v14, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v2, v12, v5}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    :goto_6
    invoke-virtual {v10, v15, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v3, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move/from16 v3, v18

    if-ne v4, v3, :cond_c

    invoke-virtual {v11, v15, v14, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v10, v15, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v2, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    if-ne v4, v3, :cond_d

    invoke-virtual {v11, v15, v14, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v10, v2, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v15, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    invoke-virtual {v11, v2, v12, v5}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v10, v15, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v15, v12, v13}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_e
    :goto_8
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/a;->N:F

    const/16 v1, 0x258

    if-le v9, v1, :cond_f

    move v12, v3

    :cond_f
    iput-boolean v12, v0, Lmiuix/appcompat/internal/app/widget/a;->R:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v3, v1, p2, v4}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x8

    if-eq v5, v8, :cond_7

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5, p2}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    iget-boolean v11, p0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-nez v11, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lnx/a;->a(Landroid/content/Context;)Lnx/a;

    move-result-object v10

    sget v11, Lex/a$c;->actionBarTitleEnableEllipsis:I

    iget-object v10, v10, Lnx/a;->a:Landroid/content/Context;

    invoke-static {v10, v11, v4}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    move v9, v6

    :cond_5
    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-ne p2, v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_9

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_9
    if-gtz v0, :cond_b

    if-lez v3, :cond_a

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:I

    add-int v4, v0, v1

    :cond_a
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    goto :goto_4

    :cond_b
    if-lt v3, v0, :cond_c

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    :cond_c
    :goto_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_e
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Lpx/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, v3, Lpx/a;->b:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, LAs/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->d:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Lpx/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpx/a;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    :cond_1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->d:I

    return-object v0

    :cond_2
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->d:I

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Lmiuix/view/c;->e(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:Z

    iput-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->f()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->n()V

    :cond_3
    :goto_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->O:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v4

    :goto_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v1, v3}, LOx/i;->f(ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, LOx/i;->f(ILandroid/view/View;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v3, v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v3, :cond_9

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p(Lmiuix/appcompat/internal/view/menu/action/b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/k;->p(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    if-eqz v2, :cond_0

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    invoke-static {v4, v2, v1, v0, v3}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    invoke-static {p0, v2, v1, v0, v3}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lex/a$j;->miuix_appcompat_action_mode_title_item:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/k;->p(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_0

    const v5, 0xffffff

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    const/high16 v8, 0x42700000    # 60.0f

    const v9, 0x3f19999a    # 0.6f

    if-eqz v6, :cond_1

    new-instance v10, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v10, v5, v4}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    new-array v10, v2, [Landroid/view/View;

    aput-object v6, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v6

    new-array v10, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v6, v1, v10}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v6

    new-array v10, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v6, v9, v10}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v6

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    new-array v11, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v6, v10, v11}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    new-array v10, v2, [Landroid/view/View;

    aput-object v6, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v6

    invoke-interface {v6, v8}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    new-array v10, v2, [Landroid/view/View;

    aput-object v6, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v6

    sget-object v10, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v6, v10}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v6

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    new-array v11, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v6, v10, v11}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    new-instance v10, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v10, v5, v4}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v4, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v4, v1, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v4, v9, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v4, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v4

    invoke-interface {v4, v8}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v4, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v4

    sget-object v5, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v4, v5}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v5, v6}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    if-eqz v4, :cond_3

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    invoke-static {v6, v4, v2, v0, v5}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    invoke-static {v6, v4, v2, v0, v5}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:I

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {}, LCc/h;->j()I

    move-result v0

    if-gt v0, v2, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    invoke-static {v0}, LEw/z;->b(Landroid/widget/TextView;)V

    :cond_6
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    const v4, 0x800013

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    sget v4, Lex/a$h;->action_bar_title_medium:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-nez v0, :cond_9

    move v7, v3

    goto :goto_1

    :cond_9
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move v7, v3

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    if-nez v0, :cond_b

    move v6, v3

    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    sget v6, Lex/a$h;->action_context_bar_expand_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Lmiuix/appcompat/internal/app/widget/a$c;

    const/4 v6, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p0, v6, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v5, v6, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    return-void

    :cond_11
    const/16 v7, 0x14

    if-ne v0, v2, :cond_12

    invoke-virtual {v4, v6, v7, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v5, v6, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    return-void

    :cond_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    invoke-virtual {v4, v6, v7, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p0, v6, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v5, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_13
    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1, v0}, Lmiuix/view/a;->f(FZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandState(I)V

    return-void
.end method

.method public setFloatingBgColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->R:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v4, v2, :cond_3

    iput-object v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setVisibility(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x2

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    if-ne v2, v4, :cond_0

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    iput-boolean v9, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    move v4, v11

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v5, v11

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v2, :cond_2

    const v6, 0x43a1228f

    goto :goto_1

    :cond_2
    const v6, 0x4476bd71

    :goto_1
    new-instance v7, Lmiuix/animation/physics/SpringAnimation;

    sget-object v14, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-direct {v7, v1, v14, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    invoke-virtual {v7, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v7}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v6}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    invoke-virtual {v7}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v5, v6}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v7, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x32

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v7, v5, v6}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object v7, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v4, v1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v4, :cond_4

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    new-instance v2, LF1/a;

    invoke-direct {v2, v1, v3}, LF1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v8, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/k;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V

    invoke-virtual {v7, v1}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v7}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_4
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    new-instance v5, LF1/a;

    invoke-direct {v5, v1, v3}, LF1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/l;

    invoke-direct {v3, v4}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V

    invoke-virtual {v7, v3}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v7}, Lmiuix/animation/physics/SpringAnimation;->start()V

    iget-object v12, v1, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v12, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    if-eqz v2, :cond_6

    move-object v7, v4

    move v4, v5

    move v5, v11

    goto :goto_4

    :cond_6
    move-object v7, v4

    move v4, v5

    move v5, v6

    move v6, v11

    :goto_4
    if-eqz v12, :cond_e

    iget-object v13, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    sget-object v15, Lmiuix/appcompat/internal/app/widget/a;->T:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v13, :cond_7

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v10, -0x2

    invoke-virtual {v13, v10, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v17, 0x96

    invoke-static/range {v17 .. v18}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v9, [F

    invoke-virtual {v0, v14, v10, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v9, [F

    invoke-virtual {v0, v15, v10, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    :cond_7
    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    if-eqz v0, :cond_8

    iget-object v10, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    new-array v13, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v13, v9

    invoke-virtual {v10, v13}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_8
    iget-object v10, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IFFLmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V

    iput-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    new-array v2, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v9

    invoke-virtual {v10, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-eqz p1, :cond_9

    move v0, v11

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    if-eqz p1, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    const/high16 v2, 0x42480000    # 50.0f

    if-eqz p1, :cond_b

    move v4, v2

    goto :goto_7

    :cond_b
    move v4, v11

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v11, v2

    :goto_8
    if-eqz p1, :cond_d

    const/16 v2, 0x64

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v7, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    move/from16 v19, v9

    move/from16 v18, v10

    int-to-long v9, v2

    invoke-virtual {v7, v9, v10}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    new-array v2, v8, [Landroid/view/View;

    aput-object v12, v2, v19

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v12, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v16, v15

    move-object v15, v0

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/animation/base/AnimConfig;

    move-object/from16 v18, v1

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move/from16 v0, v19

    invoke-virtual {v3, v0, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(II)V

    :cond_e
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1}, Lmiuix/view/a;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Z

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    :goto_0
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)V

    :cond_1
    return-void
.end method
