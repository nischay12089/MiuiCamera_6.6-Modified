.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li0/p;
.implements Lvx/c;
.implements Lmiuix/view/g;
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;
    }
.end annotation


# static fields
.field public static final e1:Z

.field public static final f1:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public A0:I

.field public B0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

.field public final D0:Landroid/graphics/Rect;

.field public final E0:Z

.field public final F0:Z

.field public G0:Z

.field public final H0:Landroid/widget/Scroller;

.field public final I:Landroid/graphics/Rect;

.field public I0:Lmiuix/view/n;

.field public final J:Landroid/graphics/Rect;

.field public J0:Lmiuix/view/n;

.field public final K:Landroid/graphics/Rect;

.field public final K0:Z

.field public final L:Landroid/graphics/Rect;

.field public L0:Z

.field public final M:Landroid/graphics/Rect;

.field public M0:Z

.field public final N:Landroid/graphics/Rect;

.field public N0:Z

.field public final O:Landroid/graphics/Rect;

.field public O0:Z

.field public final P:Landroid/graphics/Rect;

.field public final P0:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Rect;

.field public Q0:Landroid/graphics/LinearGradient;

.field public final R:[I

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:F

.field public U:I

.field public U0:Landroid/animation/ValueAnimator;

.field public V:I

.field public V0:Lmiuix/view/l;

.field public final W:Lmiuix/appcompat/internal/app/widget/B;

.field public W0:Lxx/g;

.field public X0:Landroid/graphics/drawable/Drawable;

.field public Y0:Landroid/graphics/drawable/Drawable;

.field public Z0:LGx/b;

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public a0:I

.field public final a1:I

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public b0:Landroid/graphics/Rect;

.field public b1:F

.field public c:Landroid/view/View;

.field public c0:Lrx/a;

.field public final c1:[I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lmiuix/appcompat/internal/view/menu/e;

.field public final d1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

.field public e:Lmiuix/appcompat/app/ActionBar;

.field public e0:Lrx/c;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public final f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g0:Z

.field public h:Landroid/view/View;

.field public final h0:Lgx/a;

.field public i:Landroid/view/ActionMode;

.field public final i0:Z

.field public j:Landroid/view/Window$Callback;

.field public j0:Z

.field public k:Landroidx/lifecycle/x;

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:I

.field public n:Z

.field public final n0:I

.field public o:Z

.field public o0:Lvx/b;

.field public final p:Z

.field public p0:I

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public final s:Landroid/graphics/Rect;

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:I

.field public z0:Lmiuix/appcompat/app/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "miuix.material.navigation"

    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e1:Z

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0xa

    const-string v2, "internal-pured-thick-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->n:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, LIy/a;->b:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->o:LIy/f;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v4, v3}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, LIy/a;->d:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    iget-object v1, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f1:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/x;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:[I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    const/4 v4, -0x1

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:I

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Landroid/graphics/Rect;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a1:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b1:F

    new-array v1, v3, [I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c1:[I

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    sget-boolean v1, Lmiuix/smooth/c;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)Z

    :cond_0
    new-instance v1, Lmiuix/appcompat/internal/app/widget/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lmiuix/appcompat/internal/app/widget/B;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lex/a$f;->miuix_theme_radius_big:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lmiuix/appcompat/internal/app/widget/B;->f:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/B;->e:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/B;->c:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/app/widget/B;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/B;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/B;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/B$a;

    invoke-direct {v4, v1}, Lmiuix/appcompat/internal/app/widget/B$a;-><init>(Lmiuix/appcompat/internal/app/widget/B;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/widget/Scroller;

    new-instance v1, Lgx/a;

    invoke-direct {v1, p1, p2}, Lgx/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lgx/a;

    invoke-static {}, LWx/c;->a()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    sget-object v1, Lex/a$m;->Window:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lex/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    invoke-static {p1}, Lhx/a;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    sget v1, Lex/a$m;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_1

    sget v1, Lex/a$m;->Window_contentHeaderBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v1, Lex/a$m;->Window_enableWindowStatusBarInsets:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Z

    sget v1, Lex/a$m;->Window_isInsideFloatingPanel:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    sget v1, Lex/a$m;->Window_enableStickyViewContentInset:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lex/a$c;->bottomMenuMode:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, LOx/e;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:I

    sget p2, Lex/a$c;->floatingPanelShadowDisableClipDepth:I

    invoke-static {p1, p2, v3}, LOx/e;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a1:I

    sget p2, Lex/a$c;->squeezeContentByIme:I

    invoke-static {p1, p2, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    sget p2, Lex/a$c;->layoutStable:I

    invoke-static {p1, p2, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_floating_panel_default_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    new-instance v0, LQ5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v3

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v3

    :cond_2
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq p2, v1, :cond_3

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v3

    :cond_3
    if-eqz p3, :cond_4

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return v3

    :cond_4
    return v0
.end method

.method private getContentFadeZoneHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getMaskExtraHeight()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getDisplayCoutInsets()LZ/d;
    .locals 3

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v0}, Li0/f0$j;->e()Li0/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LZ/d;->b(IIII)LZ/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, v0, Li0/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Li0/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Li0/e$a;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Li0/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, Li0/e$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LZ/d;->b(IIII)LZ/d;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static h(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/view/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/view/o;

    invoke-interface {v3}, Lmiuix/view/o;->a()V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    return p0
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Lvx/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    invoke-interface {p1, p0}, Lvx/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x5

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentFadeZoneHeight()I

    move-result v9

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v10

    int-to-float v2, v2

    int-to-float v5, v3

    const/4 v6, 0x0

    move v3, v4

    move v4, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v11

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    const/high16 v6, 0x437f0000    # 255.0f

    if-ne v9, v5, :cond_3

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:I

    if-ne v2, v5, :cond_3

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Landroid/graphics/LinearGradient;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    goto :goto_4

    :cond_3
    :goto_2
    new-array v5, v7, [F

    fill-array-data v5, :array_0

    new-array v12, v7, [I

    move v13, v8

    :goto_3
    if-ge v13, v7, :cond_4

    aget v14, v5, v13

    mul-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    new-array v5, v7, [F

    fill-array-data v5, :array_1

    move-object/from16 v17, v12

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v14, v2

    add-int v7, v2, v9

    int-to-float v7, v7

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v5

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Landroid/graphics/LinearGradient;

    iput v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:I

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:I

    goto :goto_1

    :goto_4
    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Landroid/graphics/Paint;

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Landroid/graphics/LinearGradient;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/2addr v10, v9

    int-to-float v5, v10

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v8, v2, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eq v2, v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ca3d70a    # 0.02f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return v1

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    if-eqz v0, :cond_2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->e(Z)V

    :cond_0
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 14

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v7, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v7

    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eqz v7, :cond_1

    iget-object v9, v7, Li0/f0;->a:Li0/f0$j;

    const/16 v10, 0x87

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v9, v11}, Li0/f0$j;->g(I)LZ/d;

    move-result-object v11

    invoke-virtual {v9, v10}, Li0/f0$j;->g(I)LZ/d;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v11

    invoke-virtual {v9, v10}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v10

    :goto_0
    iget v11, v11, LZ/d;->d:I

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v9

    iget v9, v9, LZ/d;->d:I

    iput v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:I

    iget v11, v10, LZ/d;->a:I

    iput v11, v5, Landroid/graphics/Rect;->left:I

    iget v10, v10, LZ/d;->c:I

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_1

    if-lez v9, :cond_1

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez v1, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v7, Li0/f0;->a:Li0/f0$j;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Li0/f0$j;->g(I)LZ/d;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v9}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v10

    :goto_1
    iget v10, v10, LZ/d;->a:I

    if-lez v10, :cond_4

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v7, Li0/f0;->a:Li0/f0$j;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, Li0/f0$j;->g(I)LZ/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v0

    :goto_3
    iget v0, v0, LZ/d;->c:I

    if-lez v0, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result v0

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_e

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:I

    if-ltz v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    iget v11, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    if-ltz v11, :cond_a

    goto :goto_6

    :cond_a
    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    :goto_6
    iget v12, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    iget v13, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:I

    if-ge v12, v13, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v11, v12

    :goto_7
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v12, v10, :cond_c

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v10, v9

    goto :goto_8

    :cond_c
    move v10, v3

    :goto_8
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v12, v11, :cond_d

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v10, v9

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput v3, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_f
    :goto_9
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    if-eqz v0, :cond_10

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/k;->s(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    :goto_a
    move v10, v9

    goto :goto_f

    :cond_12
    move-object v10, v0

    :goto_b
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_14

    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_13

    check-cast v10, Landroid/app/Activity;

    goto :goto_c

    :cond_13
    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_c
    const/4 v11, 0x3

    const/16 v12, 0x1e

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v9, :cond_15

    move v10, v9

    goto :goto_d

    :cond_15
    move v10, v3

    :goto_d
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_19

    if-nez v10, :cond_11

    if-ne v0, v11, :cond_16

    goto :goto_a

    :cond_16
    move v10, v3

    goto :goto_f

    :cond_17
    const v10, 0x1010586

    invoke-static {v0, v10, v3}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v0

    if-ne v0, v9, :cond_18

    move v10, v9

    goto :goto_e

    :cond_18
    move v10, v3

    :goto_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_19

    if-nez v10, :cond_11

    if-ne v0, v11, :cond_16

    goto :goto_a

    :cond_19
    :goto_f
    if-eqz v10, :cond_1f

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()LZ/d;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move v10, v3

    goto :goto_10

    :cond_1b
    iget v10, v0, LZ/d;->a:I

    if-lez v10, :cond_1a

    move v10, v9

    :goto_10
    if-eqz v10, :cond_1c

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_1c
    if-nez v0, :cond_1e

    :cond_1d
    move v0, v3

    goto :goto_11

    :cond_1e
    iget v0, v0, LZ/d;->c:I

    if-lez v0, :cond_1d

    move v0, v9

    :goto_11
    if-eqz v0, :cond_1f

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_1f
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    goto :goto_13

    :cond_20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v10

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v11

    if-eqz v11, :cond_21

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_21

    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_21
    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    :goto_12
    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_22

    iput v11, v0, Landroid/graphics/Rect;->left:I

    :cond_22
    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_23

    iput v11, v0, Landroid/graphics/Rect;->right:I

    :cond_23
    :goto_13
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_25

    if-eqz v1, :cond_24

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    if-eq v10, v11, :cond_25

    :cond_24
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :cond_25
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Lmiuix/view/n;

    if-eqz v10, :cond_27

    iget-boolean v11, v10, Lmiuix/view/n;->b:Z

    if-eqz v11, :cond_26

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_26
    iget-boolean v10, v10, Lmiuix/view/n;->c:Z

    if-eqz v10, :cond_27

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_27
    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:I

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-nez v0, :cond_29

    iput v3, v7, Landroid/graphics/Rect;->top:I

    :cond_29
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v0, :cond_2b

    if-eqz v1, :cond_2a

    goto :goto_14

    :cond_2a
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2c

    sub-int/2addr v0, v10

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_2c

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_15

    :cond_2b
    :goto_14
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2c
    :goto_15
    if-eqz v8, :cond_2d

    if-lez v10, :cond_2d

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_31

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_2e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v1, v0, Lnx/f;

    if-eqz v1, :cond_2f

    check-cast v0, Lnx/f;

    invoke-virtual {v0, v6}, Lnx/f;->m(Landroid/graphics/Rect;)V

    :cond_2f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v1, :cond_30

    if-nez v2, :cond_30

    move v1, v9

    goto :goto_16

    :cond_30
    move v1, v3

    :goto_16
    invoke-static {v0, v5, v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    goto :goto_17

    :cond_31
    move v0, v3

    :goto_17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :goto_18
    if-eqz v8, :cond_34

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v2, v1, v3, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    :goto_19
    or-int/2addr v0, v1

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v1, v5, v3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    goto :goto_19

    :cond_35
    :goto_1a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_36
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_37
    move v9, v0

    :goto_1b
    if-eqz v9, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_38
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s(Z)V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b1:F

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    return p0
.end method

.method public getExtraPaddingPolicy()Lvx/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    return-object p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaterial()Lxx/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lxx/g;

    return-object p0
.end method

.method public getStatusBarHeight()I
    .locals 1

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li0/f0;->a:Li0/f0$j;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Li0/f0$j;->f(I)LZ/d;

    move-result-object p0

    iget p0, p0, LZ/d;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 4

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:Z

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:Z

    if-eqz v2, :cond_e

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:Z

    :goto_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_3
    if-ne v2, p1, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_4
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    if-le v1, v2, :cond_5

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v3, v0, v1, v0, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    invoke-virtual {v3, v0, v1, v0, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    const-wide/16 v0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    if-nez p1, :cond_8

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/a;->L:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/a;->M:I

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_b
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr v3, p1

    if-ne v1, v3, :cond_c

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_c
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    div-int/2addr v3, p2

    add-int/2addr v3, v1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    if-le v2, v3, :cond_d

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_4

    :cond_d
    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_a

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->L:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->M:I

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    if-nez p4, :cond_8

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c1:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v6, :cond_12

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v7, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v10, v6, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez p3, :cond_c

    iget v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    if-le v10, v11, :cond_c

    sub-int v10, v10, p3

    iget v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    if-lt v10, v11, :cond_3

    sub-int v10, v12, p3

    iput v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    goto :goto_0

    :cond_3
    iput v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    :goto_0
    aget v10, p4, v2

    add-int v10, v10, p3

    aput v10, p4, v2

    iget v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    if-eq v10, v12, :cond_c

    iget v10, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v10, v9, :cond_5

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    invoke-virtual {v10}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    invoke-virtual {v6, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_5
    aput p3, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_6
    if-nez v7, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_c

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v10, v6, Lmiuix/appcompat/internal/app/widget/a;->L:Z

    if-eqz v10, :cond_8

    iget v10, v6, Lmiuix/appcompat/internal/app/widget/a;->M:I

    if-ne v10, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez p3, :cond_c

    iget v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-le v10, v11, :cond_c

    sub-int v10, v10, p3

    iget v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-lt v10, v11, :cond_9

    sub-int v10, v12, p3

    iput v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    goto :goto_1

    :cond_9
    iput v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    :goto_1
    aget v10, p4, v2

    add-int v10, v10, p3

    aput v10, p4, v2

    iget v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-eq v10, v12, :cond_c

    iget v10, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v10, v9, :cond_b

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v10}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_a
    invoke-virtual {v6, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_b
    aput p3, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_2
    iget-boolean v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v6, :cond_12

    iget-boolean v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v6, :cond_12

    if-lez p3, :cond_12

    aget v6, p4, v2

    sub-int v6, p3, v6

    if-lez v6, :cond_12

    iget-boolean v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-nez v6, :cond_f

    iput-boolean v2, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f(Z)V

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v9, v3}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_3

    :cond_d
    iget v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v6, v5, :cond_f

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    goto :goto_4

    :cond_e
    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Z)V

    :cond_f
    :goto_4
    if-nez v7, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_10

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v6, :cond_10

    iget v7, v4, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    check-cast v6, LF1/A2;

    invoke-virtual {v6, v3, v7}, LF1/A2;->a(II)V

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_12
    :goto_5
    if-lez p3, :cond_15

    aget v4, p4, v2

    sub-int v4, p3, v4

    if-lez v4, :cond_15

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v6, :cond_15

    instance-of v7, v6, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz v7, :cond_15

    check-cast v6, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/app/widget/o;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_13
    move v0, v5

    :goto_6
    if-eq v0, v5, :cond_15

    sub-int/2addr v0, v4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v4, Lmiuix/appcompat/internal/app/widget/o;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, v4, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, p1}, Lmiuix/appcompat/internal/app/widget/o;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, p1}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v3, p1, v0

    :cond_14
    aget p1, p4, v2

    add-int/2addr p1, v3

    aput p1, p4, v2

    :cond_15
    aget p1, v1, v2

    if-eqz p1, :cond_16

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    neg-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    :cond_16
    :goto_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p5, :cond_4

    aget v4, p7, v2

    sub-int v4, p5, v4

    if-gtz v4, :cond_4

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_4

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz v6, :cond_4

    check-cast v5, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v6, v5, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lmiuix/appcompat/internal/app/widget/o;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v4

    iget-object v12, v5, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    if-nez v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    iget v12, v12, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v9}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    if-ne v1, v9, :cond_1

    sub-int v8, v10, v11

    goto :goto_0

    :cond_3
    sub-int v1, p5, v8

    aget v4, p7, v2

    add-int/2addr v4, v8

    aput v4, p7, v2

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    :goto_2
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c1:[I

    aput v3, v4, v2

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v5, :cond_13

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v6, :cond_13

    aget v6, p7, v2

    iget-object v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v11, v7, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-nez v11, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:I

    add-int/2addr v12, v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v1, :cond_f

    if-ge v13, v12, :cond_f

    iget v14, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    sub-int v15, v13, v1

    if-gt v15, v12, :cond_6

    sub-int v11, v14, v1

    iput v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    aget v11, p7, v2

    add-int/2addr v11, v1

    aput v11, p7, v2

    goto :goto_3

    :cond_6
    sub-int/2addr v12, v13

    iput v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_3
    iget v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:I

    if-eq v11, v14, :cond_f

    iget v11, v7, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v11, v10, :cond_8

    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    invoke-virtual {v7, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_8
    aput v1, v4, v2

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_5

    :cond_9
    if-nez v8, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_f

    iget-object v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr v11, v12

    invoke-virtual {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v12

    if-nez v12, :cond_b

    iget v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_b

    iget-object v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v12, :cond_b

    move v11, v3

    :cond_b
    iget v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget v13, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v1, :cond_f

    if-ge v13, v12, :cond_f

    iget v14, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    sub-int v15, v13, v1

    if-gt v15, v12, :cond_c

    sub-int v11, v14, v1

    iput v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    aget v11, p7, v2

    add-int/2addr v11, v1

    aput v11, p7, v2

    goto :goto_4

    :cond_c
    sub-int/2addr v12, v13

    iput v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_4
    iget v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-eq v11, v14, :cond_f

    iget v11, v7, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v11, v10, :cond_e

    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_d
    invoke-virtual {v7, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_e
    aput v1, v4, v2

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_5
    aget v7, p7, v2

    sub-int/2addr v7, v6

    iget-boolean v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v6, :cond_13

    if-gez v1, :cond_13

    if-gtz v7, :cond_13

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    iget-boolean v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eqz v1, :cond_12

    iput-boolean v3, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f(Z)V

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-interface {v6, v2}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_6

    :cond_10
    iget v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_12

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    :cond_11
    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Z)V

    :cond_12
    if-nez v8, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_13

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v1, :cond_13

    iget v3, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e0:I

    check-cast v1, LF1/A2;

    invoke-virtual {v1, v3, v3}, LF1/A2;->a(II)V

    :cond_13
    aget v1, v4, v2

    if-eqz v1, :cond_14

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    neg-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:I

    :cond_14
    :goto_7
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d1:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p4

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz p0, :cond_5

    :cond_4
    return p4

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "->processActionBarOverlayLayout ConfigurationChanged newConfig.densityDpi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lgx/a;

    invoke-virtual {v0}, Lgx/a;->b()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lmiuix/view/l;->j:Z

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lmiuix/view/l;->h:Z

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    invoke-virtual {v0}, Lmiuix/view/l;->c()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-nez v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lmiuix/view/l;->h:Z

    :goto_2
    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    iget-boolean v3, v0, Lmiuix/view/l;->g:Z

    :goto_3
    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    iget-boolean v0, v0, Lmiuix/view/l;->j:Z

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Z)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lex/a$c;->isLightTheme:I

    invoke-static {v0, v3, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    iput-boolean v0, v2, LGx/b;->d:Z

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr p1, v3

    iget-object v3, v2, LGx/b;->b:LGx/a;

    invoke-virtual {v2, v0, p1, v3}, LGx/b;->d(ZFLGx/a;)V

    invoke-virtual {v2, p0}, LGx/b;->c(Landroid/view/View;)V

    :cond_9
    new-instance p1, LCs/p;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lrx/a;->y:Lrx/c;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lrx/c;->c:Lrx/f;

    iget-object p1, p1, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    iget-object p0, p0, Lrx/a;->y:Lrx/c;

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object p0, p0, Lrx/c;->c:Lrx/f;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->update()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/A;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_8

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lex/a$h;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lex/a$c;->windowActionBar:I

    invoke-static {v0, v3, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v4, Lex/a$h;->action_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    new-instance v1, Lmiuix/appcompat/internal/app/widget/q;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/q;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lex/a$c;->bgBlurOptions:I

    invoke-static {v0, v1, v2}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    sget-boolean v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e1:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LCc/h;->j()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f1:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, LJy/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lxx/g;

    new-instance v4, Lmiuix/view/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lmiuix/appcompat/internal/app/widget/r;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    invoke-static {}, Lud/h5;->B()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v4, Lmiuix/view/l;->g:Z

    iget-object p0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/view/l;->f(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lvx/b;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Z

    move p1, p2

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx/a;

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    invoke-interface {p3, p4}, Lvx/a;->onExtraPaddingChanged(I)V

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-boolean p4, p1, Lvx/b;->a:Z

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lvx/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_2

    sub-int/2addr p4, p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p4, p1

    add-int/2addr v1, p1

    :goto_1
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez p3, :cond_4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/o;->R()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    iget-object p3, p3, Li0/f0;->a:Li0/f0$j;

    const/16 p5, 0x87

    if-eqz p4, :cond_5

    invoke-virtual {p3, p5}, Li0/f0$j;->g(I)LZ/d;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p5}, Li0/f0$j;->f(I)LZ/d;

    move-result-object p3

    :goto_2
    invoke-static {p1}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_10

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    add-int/2addr p5, p4

    sub-int/2addr p1, p5

    iget p5, p3, LZ/d;->a:I

    if-lt p4, p5, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    move p4, p2

    :goto_3
    iget p3, p3, LZ/d;->c:I

    if-lt p1, p3, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, p2

    :goto_4
    invoke-static {p0}, Lxx/k;->n(Landroid/view/View;)Z

    move-result p3

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:Lmiuix/view/n;

    if-nez p5, :cond_8

    new-instance p5, Lmiuix/view/n;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:Lmiuix/view/n;

    :cond_8
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:Lmiuix/view/n;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p5, Lmiuix/view/n;->a:Z

    if-eq v1, p3, :cond_9

    iput-boolean p3, p5, Lmiuix/view/n;->a:Z

    :cond_9
    iget-boolean p3, p5, Lmiuix/view/n;->b:Z

    if-eq p3, p4, :cond_a

    iput-boolean p4, p5, Lmiuix/view/n;->b:Z

    :cond_a
    iget-boolean p3, p5, Lmiuix/view/n;->c:Z

    if-eq p3, p1, :cond_b

    iput-boolean p1, p5, Lmiuix/view/n;->c:Z

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Lmiuix/view/n;

    if-nez p1, :cond_c

    new-instance p1, Lmiuix/view/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Lmiuix/view/n;

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Lmiuix/view/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p1, Lmiuix/view/n;->a:Z

    iget-boolean p4, p5, Lmiuix/view/n;->a:Z

    if-eq p3, p4, :cond_d

    iput-boolean p4, p1, Lmiuix/view/n;->a:Z

    move p2, v0

    :cond_d
    iget-boolean p3, p1, Lmiuix/view/n;->b:Z

    iget-boolean p4, p5, Lmiuix/view/n;->b:Z

    if-eq p3, p4, :cond_e

    iput-boolean p4, p1, Lmiuix/view/n;->b:Z

    move p2, v0

    :cond_e
    iget-boolean p3, p1, Lmiuix/view/n;->c:Z

    iget-boolean p4, p5, Lmiuix/view/n;->c:Z

    if-eq p3, p4, :cond_f

    iput-boolean p4, p1, Lmiuix/view/n;->c:Z

    goto :goto_5

    :cond_f
    move v0, p2

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lgx/a;

    iget-boolean v2, v1, Lgx/a;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lgx/a;->e:Landroid/util/TypedValue;

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgx/a;->g:Landroid/util/TypedValue;

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lgx/a;->i:Landroid/util/TypedValue;

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lgx/a;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lgx/a;->j:Landroid/util/TypedValue;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v3, 0x1

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lgx/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v9

    iget-boolean v2, v1, Lgx/a;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lgx/a;->h:Landroid/util/TypedValue;

    move-object v4, v3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lgx/a;->f:Landroid/util/TypedValue;

    move-object v5, v3

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lgx/a;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lgx/a;->k:Landroid/util/TypedValue;

    move-object v6, v3

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lgx/a;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lgx/a;->l:Landroid/util/TypedValue;

    move-object v7, v2

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v3, 0x0

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lgx/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v4

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v11, v1, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_a

    :cond_b
    move v1, v10

    :goto_a
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_b

    :cond_c
    move v3, v10

    :goto_b
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v16

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v17

    if-eqz v17, :cond_d

    if-lez v1, :cond_d

    iput v10, v5, Landroid/graphics/Rect;->top:I

    :cond_d
    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v8, :cond_e

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_e
    if-eqz v17, :cond_f

    if-lez v1, :cond_10

    iput v1, v11, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_f
    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iput v8, v11, Landroid/graphics/Rect;->top:I

    :cond_10
    :goto_c
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    :goto_d
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v1, :cond_14

    :cond_11
    if-eqz v16, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_12

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    :cond_12
    if-nez v2, :cond_14

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:I

    if-gtz v1, :cond_14

    :cond_13
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    :cond_14
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    const/4 v8, 0x1

    if-nez v1, :cond_15

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    invoke-static {v6, v1, v8, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Landroid/graphics/Rect;

    :cond_15
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v1, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v6, v1, v10, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v2, :cond_18

    :cond_17
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    :cond_18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_e

    :cond_19
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v8, :cond_1a

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v2, v10, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    :goto_e
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lvx/b;->a:Z

    if-eqz v1, :cond_1b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    invoke-virtual {v0, v5, v11, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/content/Context;Lvx/b;II)V

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    if-eqz v2, :cond_1b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v1

    goto :goto_f

    :cond_1b
    move v2, v9

    :goto_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-static {v7, v1, v10, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_1c
    move v2, v9

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v11

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v3, v12, 0x10

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, LC4/o;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/B;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/B;->e:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/B;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/B;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, Lmiuix/appcompat/internal/app/widget/B;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v1, Lmiuix/appcompat/internal/app/widget/B;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/B;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/B;->c:Landroid/graphics/Path;

    iget v1, v1, Lmiuix/appcompat/internal/app/widget/B;->f:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v5, 0x2

    aput v1, v3, v5

    const/4 v5, 0x3

    aput v1, v3, v5

    const/4 v5, 0x4

    aput v1, v3, v5

    const/4 v5, 0x5

    aput v1, v3, v5

    const/4 v5, 0x6

    aput v1, v3, v5

    const/4 v5, 0x7

    aput v1, v3, v5

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/l;->j:Z

    :goto_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lmiuix/view/l;->d()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-static {p0}, Lxx/k;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Lmiuix/view/n;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lmiuix/view/n;->a:Z

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

.method public final r()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/k;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_3
    return v1

    :cond_6
    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return v1

    :cond_9
    return v3
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public final s(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/o;

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Lmiuix/appcompat/internal/app/widget/o;->R:I

    sub-int v2, v0, v2

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/o;->R:I

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx/a;

    invoke-interface {v3, v1}, Lzx/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5, v4}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/appcompat/app/A;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lmiuix/appcompat/app/A;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/o;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_0
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b1:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentFadeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setContentFadeModeActive(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:F

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/A;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Lmiuix/appcompat/app/A;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->f(Z)V

    :cond_0
    return-void
.end method

.method public setEnableStickyViewContentInset(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lvx/b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lvx/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Z

    iput-boolean v0, p1, Lvx/b;->a:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/content/Context;Lvx/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/a;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    invoke-interface {v0, v1}, Lvx/a;->setExtraHorizontalPadding(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:Z

    iput-boolean v0, p1, Lvx/b;->a:Z

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Lvx/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_2
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingPanelMode(Z)V
    .locals 13

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    if-eq v0, p1, :cond_7

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/B;

    iget-boolean v4, v3, Lmiuix/appcompat/internal/app/widget/B;->b:Z

    if-eq v4, v2, :cond_1

    iput-boolean v2, v3, Lmiuix/appcompat/internal/app/widget/B;->b:Z

    iget-object v2, v3, Lmiuix/appcompat/internal/app/widget/B;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setEnableBlur(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setEnableBlur(Z)V

    :goto_1
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a1:I

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lex/a$c;->isLightTheme:I

    invoke-static {p1, v4, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p1

    sget-object v4, LIy/h;->d:LIy/h;

    iget v5, v4, LIy/h;->c:I

    int-to-float v11, v5

    new-instance v6, LGx/a;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v5, "#0D000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v5, "#0DFFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v6 .. v12}, LGx/a;-><init>(IIFFFF)V

    iget v5, v4, LIy/h;->a:I

    iput v5, v6, LGx/a;->a:I

    iput v5, v6, LGx/a;->b:I

    int-to-float v1, v1

    iput v1, v6, LGx/a;->d:F

    iget v1, v4, LIy/h;->b:I

    int-to-float v1, v1

    iput v1, v6, LGx/a;->e:F

    iput-boolean v0, v6, LGx/a;->g:Z

    new-instance v1, LGx/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v6, p1}, LGx/b;-><init>(Landroid/content/Context;LGx/a;Z)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    iget-object p1, v1, LGx/b;->b:LGx/a;

    if-eqz p1, :cond_3

    iget-boolean v1, p1, LGx/a;->g:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p1, LGx/a;->g:Z

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    iget-boolean p1, p1, LGx/b;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    invoke-virtual {p1, v2, v0, p0}, LGx/b;->a(IZLandroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z0:LGx/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, v1, p0}, LGx/b;->a(IZLandroid/view/View;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_7
    return-void
.end method

.method public setFloatingPanelUserMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    return-void
.end method

.method public setFloatingPanelUserMarginTop(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:I

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setInsideFloatingPanel(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/x;

    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Lxx/g;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lxx/g;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Z)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:Lxx/g;

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/view/l;->c()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/E;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/B;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/B;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/B;->f:F

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/B;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    :cond_0
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 55
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lrx/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    .line 59
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 61
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 63
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    .line 65
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 66
    new-instance v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v3, v0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 67
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v3, :cond_2

    .line 69
    iput-object v1, v3, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return v4

    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrx/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    .line 5
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 9
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    const v4, 0xc351

    .line 10
    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 11
    new-instance v4, Lrx/c;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, v4, Lrx/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 14
    iput-object v4, v3, Lrx/a;->y:Lrx/c;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    iget-object v6, v3, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 17
    iput-object v6, v4, Lrx/c;->e:Landroid/content/Context;

    .line 18
    iput-object p1, v4, Lrx/c;->d:Landroid/view/View;

    .line 19
    new-instance v7, Lrx/f;

    invoke-direct {v7, v6, p1}, Lrx/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v7, v4, Lrx/c;->c:Lrx/f;

    .line 20
    new-instance v6, Lrx/d;

    iget-object v8, v4, Lrx/c;->e:Landroid/content/Context;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, v6, Lrx/d;->a:F

    .line 23
    iput p3, v6, Lrx/d;->b:F

    .line 24
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lex/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Lrx/d;->c:I

    .line 25
    iget-object v7, v7, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    .line 26
    invoke-virtual {v7, v6}, Lmiuix/appcompat/widget/e;->F(Lgy/b;)V

    .line 27
    iget-object v6, v4, Lrx/c;->c:Lrx/f;

    new-instance v7, Lrx/b;

    invoke-direct {v7, v4}, Lrx/b;-><init>(Lrx/c;)V

    .line 28
    iget-object v8, v6, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    .line 29
    iput-object v7, v8, Lmiuix/appcompat/widget/e;->h0:Lmiuix/appcompat/widget/e$f;

    .line 30
    iput-object v4, v8, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 31
    new-instance v7, Lrx/e;

    .line 32
    iget-object v8, v6, Lrx/f;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Ltx/d;-><init>(Landroid/content/Context;Z)V

    .line 33
    iput-object v7, v6, Lrx/f;->c:Lrx/e;

    .line 34
    invoke-virtual {v7, v3}, Ltx/d;->f(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 35
    iget-object v4, v4, Lrx/c;->c:Lrx/f;

    .line 36
    iget-object v6, v4, Lrx/f;->c:Lrx/e;

    .line 37
    iget-object v6, v6, Ltx/d;->g:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    .line 39
    iget-object v7, v4, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    iput-boolean v6, v7, Lmiuix/appcompat/widget/e;->j0:Z

    .line 40
    iget-object v6, v4, Lrx/f;->c:Lrx/e;

    .line 41
    iget-object v8, v7, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    .line 42
    iput-object v6, v8, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    .line 43
    iget-object v4, v4, Lrx/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    .line 44
    instance-of v8, v6, Lmiuix/view/g;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lmiuix/view/g;

    invoke-interface {v8}, Lmiuix/view/g;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_1

    .line 45
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v7, v5}, Ljy/v;->E(Landroid/view/View;)V

    .line 48
    :cond_3
    invoke-virtual {v7, v4}, Lmiuix/appcompat/widget/e;->U(Landroid/view/View;)V

    .line 49
    iget-object v5, v3, Lrx/a;->y:Lrx/c;

    .line 50
    :cond_4
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Lrx/c;

    .line 51
    :cond_5
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Lrx/c;

    if-eqz v3, :cond_6

    .line 52
    iput-object v1, v3, Lrx/c;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    move v1, v0

    goto :goto_3

    .line 53
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    return v0

    :cond_8
    return v2
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/view/m$b;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Z)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/m;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    instance-of v0, p2, Lmiuix/view/m$b;

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    if-eq v1, v0, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lex/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lgx/a;

    iget-boolean v1, v0, Lgx/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lgx/a;->c:Z

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p2, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(I)V

    return-void
.end method

.method public final v()V
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x258

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v1

    float-to-int v1, v7

    if-ne v4, v6, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v6, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/o;->a:Lnx/b;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/x;->getViewHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:I

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    add-int/2addr v2, v4

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getStickyAreaHeight()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    int-to-float v2, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_6

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    iput v2, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v2, :cond_7

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_7
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_8

    iput v4, v0, Landroid/graphics/Rect;->left:I

    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_9

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lvx/b;II)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lxx/m;->c:Landroid/graphics/Point;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v9, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Lxx/m;->d:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result v10

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lvx/b;->b(IIIIFZ)V

    iget-boolean p1, v4, Lvx/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lvx/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v9

    float-to-int v3, p1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    if-eq v3, p1, :cond_3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Z

    :cond_3
    return-void
.end method
