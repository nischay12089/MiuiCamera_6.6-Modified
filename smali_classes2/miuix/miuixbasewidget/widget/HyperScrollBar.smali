.class public Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;,
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;
    }
.end annotation


# static fields
.field public static final p0:Lmiuix/animation/property/IntValueProperty;

.field public static final q0:Lmiuix/animation/property/IntValueProperty;

.field public static final r0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public I:F

.field public final J:F

.field public final K:F

.field public L:Z

.field public M:Z

.field public N:F

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/RectF;

.field public S:F

.field public T:F

.field public U:I

.field public V:Z

.field public W:Z

.field public final a:I

.field public a0:F

.field public final b:I

.field public b0:F

.field public final c:I

.field public c0:LTx/u;

.field public final d:F

.field public final d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

.field public final e:F

.field public final e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

.field public final f:F

.field public final f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

.field public final g:F

.field public final g0:LTx/m;

.field public final h:F

.field public final h0:LTx/n;

.field public final i:F

.field public i0:LTx/p;

.field public final j:F

.field public final j0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;

.field public final k:J

.field public k0:Z

.field public l:F

.field public l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

.field public final m:F

.field public m0:Z

.field public final n:F

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public q:I

.field public r:F

.field public s:J

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarAlpha"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarWidth"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "touchIndicatorAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v0, LSx/a;->miuixScrollBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Z

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:F

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    const/4 v5, -0x1

    iput v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:F

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n0:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/b;->miuix_hyper_scrollbar_default_color_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a:I

    const/16 v4, 0x1a

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b:I

    const/16 v4, 0x4d

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_touch_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_min_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_touch_area_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_touch_extend_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/c;->miuix_appcompat_hyper_scrollbar_default_touch_extend_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j:F

    const-wide/16 v4, 0x7d0

    iput-wide v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k:J

    sget-object v4, LSx/j;->HyperScrollBar:[I

    sget v5, LSx/i;->Widget_HyperScrollBar_DayNight:I

    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LSx/j;->HyperScrollBar_scrollBarColor:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    sget p2, LSx/j;->HyperScrollBar_scrollBarAlpha:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    sget p2, LSx/j;->HyperScrollBar_scrollBarTouchAlpha:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    sget p2, LSx/j;->HyperScrollBar_scrollBarWidth:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sget p2, LSx/j;->HyperScrollBar_scrollBarTouchWidth:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m:F

    sget p2, LSx/j;->HyperScrollBar_scrollBarMinHeight:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n:F

    sget p2, LSx/j;->HyperScrollBar_scrollBarRadius:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    sget p2, LSx/j;->HyperScrollBar_touchAreaWidth:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    sget p2, LSx/j;->HyperScrollBar_touchAreaExtendTop:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->J:F

    sget p2, LSx/j;->HyperScrollBar_touchAreaExtendBottom:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->K:F

    sget p2, LSx/j;->HyperScrollBar_autoHideDelay:I

    iget-wide v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k:J

    long-to-int v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    sget p2, LSx/j;->HyperScrollBar_scrollBarVisible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/Paint;

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:Landroid/graphics/RectF;

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object p2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object p2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q0:Lmiuix/animation/property/IntValueProperty;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object p2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r0:Lmiuix/animation/property/IntValueProperty;

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p1, LTx/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTx/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    new-instance p1, LTx/n;

    invoke-direct {p1, p0}, LTx/n;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:LTx/n;

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->t:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static a(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v0}, LTx/u;->d()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v1}, LTx/u;->b()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    const/4 v2, 0x0

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$c;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$c;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v3, p0, v4

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final c(F)V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v3, p0, v4

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final d(LTx/u;)V
    .locals 2

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-interface {p1, v0}, LTx/u;->a(Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n0:I

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:LTx/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance p1, LTx/p;

    invoke-direct {p1, p0}, LTx/p;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:LTx/p;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(FI)F
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    return p0

    :cond_1
    :goto_0
    mul-float v0, p1, p1

    int-to-float v1, p2

    add-float/2addr v1, p1

    div-float/2addr v0, v1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    return v0
.end method

.method public final f(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->cancel()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public getScrollBarAlpha()F
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    int-to-float p0, p0

    return p0
.end method

.method public getScrollBarColor()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    return p0
.end method

.method public getScrollBarTouchAlpha()F
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    int-to-float p0, p0

    return p0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v5, 0x3f6147ae    # 0.88f

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperScrollBar$a;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$g;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$g;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v4, p0, v5

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v1, v0, p2

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e(FI)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr p1, v2

    :goto_2
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_3
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v3, p1, v0, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    sub-float/2addr p1, p2

    :goto_4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->J:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->K:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-nez p1, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    iget-wide v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:LTx/n;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:LTx/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:Landroid/graphics/RectF;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f(I)F

    move-result v3

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f(I)F

    move-result v2

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-eq p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:LTx/n;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:LTx/n;

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:LTx/m;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    if-eq v4, v0, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 p1, 0x3

    if-eq v4, p1, :cond_b

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_1

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    :cond_2
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v4}, LTx/u;->d()I

    move-result v4

    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v6}, LTx/u;->b()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p0, v2, v6}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e(FI)F

    move-result v7

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float v6, v2, v7

    mul-float/2addr v6, v4

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr v4, v8

    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :goto_1
    add-float/2addr v7, v6

    invoke-virtual {v3, v4, v6, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v5

    if-gtz v4, :cond_8

    goto :goto_2

    :cond_8
    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v2}, LTx/u;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    cmpl-float v1, v1, v5

    if-nez v1, :cond_9

    const/16 v2, -0x14

    :cond_9
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v1, v2}, LTx/u;->c(I)V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    return v0

    :cond_b
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    if-eqz p1, :cond_f

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->t:F

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c(F)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b(F)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L:Z

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget p1, Lmiuix/view/i;->k:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_3
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h()V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz p1, :cond_e

    invoke-interface {p1}, LTx/u;->e()V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_f
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h()V

    return v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:F

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v5

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    sub-float/2addr v7, v8

    :goto_4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :goto_5
    cmpg-float v7, v6, v7

    if-ltz v7, :cond_19

    cmpl-float v6, v6, v8

    if-lez v6, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_14

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->J:F

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->K:F

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_19

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_19

    goto :goto_6

    :cond_14
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_19

    :goto_6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m:F

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c(F)V

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b(F)V

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    if-eqz v2, :cond_15

    move v2, v1

    goto :goto_7

    :cond_15
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Z

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r0:Lmiuix/animation/property/IntValueProperty;

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v7, 0x3f6147ae    # 0.88f

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v7, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, LTx/l;

    invoke-direct {v7, p0}, LTx/l;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    new-array v8, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v1

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_8
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L:Z

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    sget v1, Lmiuix/view/i;->k:I

    invoke-static {p0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LTx/u;->d()I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v2}, LTx/u;->b()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {p0, v1, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_19
    :goto_a
    return v1
.end method

.method public setAutoHideDelay(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L:Z

    return-void
.end method

.method public setScrollBarAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarPositionListener(Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;)V
    .locals 0

    return-void
.end method

.method public setScrollBarRadius(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarTouchAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowTouchIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h()V

    :cond_0
    return-void
.end method

.method public setTouchAreaWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
