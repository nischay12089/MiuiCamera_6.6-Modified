.class public final Ljy/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/n$f;
    }
.end annotation


# static fields
.field public static final W:Lmiuix/theme/token/MaterialDayNightToken;

.field public static final a0:Z


# instance fields
.field public I:Ljy/r;

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:Ljy/n$f;

.field public O:LQx/o;

.field public P:Landroid/widget/AdapterView$OnItemClickListener;

.field public Q:F

.field public final R:Ljava/lang/String;

.field public S:Z

.field public final T:I

.field public final U:Ljy/n$b;

.field public final V:Ljy/n$e;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Lmiuix/springback/view/SpringBackLayout;

.field public d:Landroid/widget/BaseAdapter;

.field public final e:Lgy/c;

.field public f:LGv/h;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljy/k;

.field public k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:Z

.field public final r:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "popupview-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->c:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->m:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->e:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Ljy/n;->W:Lmiuix/theme/token/MaterialDayNightToken;

    :try_start_0
    const-string v0, "miuix.material.menu"

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
    sput-boolean v0, Ljy/n;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljy/n;->l:Z

    iput v1, p0, Ljy/n;->p:I

    iput-boolean v2, p0, Ljy/n;->r:Z

    iput-boolean v1, p0, Ljy/n;->s:Z

    iput-boolean v1, p0, Ljy/n;->S:Z

    new-instance v3, Ljy/n$a;

    invoke-direct {v3, p0}, Ljy/n$a;-><init>(Ljy/n;)V

    new-instance v4, Ljy/n$b;

    invoke-direct {v4, p0}, Ljy/n$b;-><init>(Ljy/n;)V

    iput-object v4, p0, Ljy/n;->U:Ljy/n$b;

    new-instance v4, Ljy/n$e;

    invoke-direct {v4, p0}, Ljy/n$e;-><init>(Ljy/n;)V

    iput-object v4, p0, Ljy/n;->V:Ljy/n$e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lfy/f;->miuix_appcompat_popup_menu_view:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfy/g;->miuix_popup_show_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljy/n;->R:Ljava/lang/String;

    iput-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    new-instance p1, Lgy/c;

    invoke-direct {p1}, Lgy/c;-><init>()V

    iput-object p1, p0, Ljy/n;->e:Lgy/c;

    new-instance p1, LGv/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/n;->f:LGv/h;

    invoke-virtual {p0}, Ljy/n;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-static {v5, v0}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    iget-object v0, v0, Lxx/m;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    sget v0, Lfy/c;->miuix_popup_window_max_width:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljy/n;->J:I

    sget v0, Lfy/c;->miuix_popup_window_min_width:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljy/n;->K:I

    sget v0, Lfy/c;->miuix_popup_window_max_height:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljy/n;->L:I

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ljy/n;->f:LGv/h;

    invoke-interface {v0}, Lgy/b;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/n;->M:I

    sget p1, Lfy/e;->miuix_popupwidget_popup_offset_anim_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljy/n;->b:Landroid/view/View;

    sget p1, Lfy/e;->content_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljy/n;->a:Landroid/view/View;

    new-instance p1, Lbe/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbe/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    sget v0, Lfy/a;->immersionWindowBackground:I

    invoke-static {p1, v0}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfy/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljy/n;->Q:F

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfy/c;->miuix_popup_window_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/n;->T:I

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfy/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ljy/n;->o:I

    sget-boolean v0, Lxx/h;->a:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ljy/n;->m:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    sget v0, Lfy/a;->popupWindowElevation:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljy/n;->m:I

    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfy/c;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/n;->n:I

    :goto_2
    iget-object p1, p0, Ljy/n;->b:Landroid/view/View;

    iget v0, p0, Ljy/n;->m:I

    iget v3, p0, Ljy/n;->n:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x70

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p1, v2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    if-le p0, p1, :cond_3

    or-int/lit8 p0, v0, 0x3

    return p0

    :cond_3
    or-int/lit8 p0, v0, 0x5

    return p0

    :cond_4
    return v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Ljy/n;->g:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getViewLayer()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljy/n;->d:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljy/n;->e:Lgy/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ljy/n;->e:Lgy/c;

    iget v4, v4, Lgy/c;->a:I

    iget-object v5, v0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v7, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x0

    move v11, v5

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    :goto_0
    if-ge v11, v7, :cond_2

    invoke-interface {v1, v11}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v15

    if-eq v15, v12, :cond_0

    move-object v14, v9

    move v12, v15

    :cond_0
    if-nez v13, :cond_1

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v1, v11, v14, v13}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v4, v6}, Landroid/view/View;->measure(II)V

    aget-object v15, v8, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    aput v16, v15, v5

    aget-object v15, v8, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    aput v16, v15, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, v2, Lgy/c;->n:[[I

    :cond_3
    iget-object v1, v0, Ljy/n;->e:Lgy/c;

    iget v2, v0, Ljy/n;->T:I

    iput v2, v1, Lgy/c;->t:I

    iput v2, v1, Lgy/c;->I:I

    iget-object v0, v0, Ljy/n;->f:LGv/h;

    invoke-interface {v0, v1}, Lgy/b;->b(Lgy/c;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljy/n;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy/n;->s:Z

    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Ljy/n;->V:Ljy/n$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljy/n;->I:Ljy/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/o;->e()V

    iput-object v1, p0, Ljy/n;->I:Ljy/r;

    :cond_0
    iget-boolean v0, p0, Ljy/n;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ljy/n;->O:LQx/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, LQx/o;->a:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/n;

    iget-object v0, v0, Lmiuix/appcompat/widget/n;->c:Lmiuix/appcompat/widget/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iput-boolean v2, p0, Ljy/n;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljy/n;->t:Z

    iput-boolean v0, p0, Ljy/n;->S:Z

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    if-nez v0, :cond_5

    iput-boolean v2, p0, Ljy/n;->t:Z

    invoke-virtual {p0}, Ljy/n;->g()V

    return-void

    :cond_5
    new-instance v1, Ljy/n$c;

    invoke-direct {v1, p0}, Ljy/n$c;-><init>(Ljy/n;)V

    invoke-virtual {v0, v1}, Ljy/k;->c(Ljy/l;)V

    iget-object p0, p0, Ljy/n;->j:Ljy/k;

    invoke-virtual {p0}, Ljy/k;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljy/n;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljy/n;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljy/n;->d()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Ljy/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lxx/h;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljy/n;->a:Landroid/view/View;

    sget-object v0, LIy/h;->d:LIy/h;

    iget v1, v0, LIy/h;->a:I

    const/4 v2, 0x0

    int-to-float v2, v2

    iget v3, v0, LIy/h;->b:I

    int-to-float v3, v3

    iget v0, v0, LIy/h;->c:I

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v3, v0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    iget v1, p0, Ljy/n;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ljy/n;->setPopupShadowAlpha(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupView"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljy/n;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ljy/n;->e:Lgy/c;

    invoke-virtual {p0, v1}, Ljy/n;->j(Lgy/c;)V

    iget-object v1, p0, Ljy/n;->e:Lgy/c;

    iget v2, v1, Lgy/c;->b:I

    if-lez v2, :cond_10

    iget v2, v1, Lgy/c;->a:I

    if-lez v2, :cond_10

    iget v1, v1, Lgy/c;->c:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ljy/n;->e()V

    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    sget v3, Lfy/e;->miuix_popupwidget_popup_anim_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    iput-object v2, p0, Ljy/n;->c:Lmiuix/springback/view/SpringBackLayout;

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    new-instance v3, Ljy/o;

    invoke-direct {v3, p0, v1}, Ljy/o;-><init>(Ljy/n;Landroid/widget/ListView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljy/n;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Ljy/p;

    invoke-direct {v2, v1}, Ljy/p;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Ljy/m;

    invoke-direct {v2, p0, v1}, Ljy/m;-><init>(Ljy/n;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    invoke-virtual {p0}, Ljy/n;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iget-boolean v1, p0, Ljy/n;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-static {p1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_5
    sget-boolean p1, Ljy/n;->a0:Z

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Ljy/n;->q:Z

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    iget-object v2, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lxx/i;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_c

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    iget-object p1, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-static {p1}, Lxx/k;->p(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Ljy/n;->W:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxx/g;->b(Z)Lxx/f;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lxx/i;->u(Landroid/view/View;Z)Z

    iget-object v2, p1, Lxx/f;->c:Lxx/f$b;

    if-eqz v2, :cond_9

    iget v2, v2, Lxx/f$b;->d:I

    if-lez v2, :cond_9

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Ljy/n;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lxx/i;->n(ILandroid/view/View;)V

    :cond_9
    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v0, p1, Lxx/f;->a:Lxx/f$c;

    if-eqz v0, :cond_a

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    iget-object v3, v0, Lxx/f$c;->b:[I

    iget-object v0, v0, Lxx/f$c;->a:[I

    invoke-static {v2, v0, v3}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_a
    iget-object v0, p1, Lxx/f;->e:Lxx/f$a;

    if-eqz v0, :cond_b

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {v2, v0}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_b
    iget-object p1, p1, Lxx/f;->d:Lxx/f$d;

    if-eqz p1, :cond_e

    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lxx/i;->u(Landroid/view/View;Z)Z

    iget-object p1, p0, Ljy/n;->b:Landroid/view/View;

    invoke-static {p1}, Lxx/i;->c(Landroid/view/View;)V

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-static {p1}, Lxx/i;->b(Landroid/view/View;)V

    iget-object p1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-virtual {p0}, Ljy/n;->e()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Ljy/k;

    iget-object v2, p0, Ljy/n;->a:Landroid/view/View;

    iget-object v3, p0, Ljy/n;->U:Ljy/n$b;

    invoke-direct {v0, v2, p1, v3}, Ljy/k;-><init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/k;)V

    iput-object v0, p0, Ljy/n;->j:Ljy/k;

    iget-object p0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0}, Ljy/g;->f()V

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy/n;->S:Z

    iget-object v1, p0, Ljy/n;->j:Ljy/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljy/k;->a:Ljava/lang/Object;

    check-cast v1, Ljy/g;

    instance-of v2, v1, Ljy/y;

    if-eqz v2, :cond_1

    check-cast v1, Ljy/y;

    iget-object v1, v1, Ljy/y;->a:Lmiuix/view/k;

    invoke-interface {v1}, Lmiuix/view/k;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lmiuix/view/k;->r()V

    :cond_1
    iput-boolean v0, p0, Ljy/n;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljy/n;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, LF1/W1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, p0, Ljy/n;->N:Ljy/n$f;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljy/n$f;->onDismiss()V

    :cond_5
    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy/n;->a:Landroid/view/View;

    return-object p0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljy/n;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljy/n;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ljy/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Ljy/n;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, Ljy/n;->l:Z

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt p0, v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Ljy/n;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljy/n;->getViewLayer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljy/n;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ljy/n;->f:LGv/h;

    iget-object v3, p0, Ljy/n;->e:Lgy/c;

    invoke-interface {v2, v3}, Lgy/b;->a(Lgy/c;)I

    move-result v2

    iget-object v3, p0, Ljy/n;->f:LGv/h;

    iget-object v4, p0, Ljy/n;->e:Lgy/c;

    invoke-interface {v3, v4}, Lgy/b;->e(Lgy/c;)I

    move-result v3

    iget-object v4, p0, Ljy/n;->e:Lgy/c;

    iget v5, v4, Lgy/c;->g:I

    iget v4, v4, Lgy/c;->h:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljy/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ljy/n;->b:Landroid/view/View;

    add-int/lit8 v6, v2, -0x80

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ljy/n;->b:Landroid/view/View;

    add-int/lit8 v6, v3, -0x80

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Ljy/n;->e:Lgy/c;

    iget-object v6, v6, Lgy/c;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, v7

    add-int/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-boolean v2, p0, Ljy/n;->k:Z

    if-nez v2, :cond_1

    sget v2, Lmiuix/view/i;->A:I

    sget v3, Lmiuix/view/i;->n:I

    invoke-static {p0, v2, v3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_1
    iget v2, p0, Ljy/n;->p:I

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljy/n;->e:Lgy/c;

    iget-object v3, v2, Lgy/c;->q:Landroid/graphics/Rect;

    iget v2, v2, Lgy/c;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0, v3, v1}, Ljy/n;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    :goto_0
    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    invoke-interface {v0}, Ljy/g;->f()V

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    iget-object v1, p0, Ljy/n;->b:Landroid/view/View;

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    invoke-interface {v0, v1}, Ljy/g;->g(Landroid/view/View;)V

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    new-instance v1, Ljy/q;

    invoke-direct {v1, p0}, Ljy/q;-><init>(Ljy/n;)V

    invoke-virtual {v0, v1}, Ljy/k;->c(Ljy/l;)V

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    invoke-interface {v0, v2}, Ljy/g;->e(I)V

    iget-object v0, p0, Ljy/n;->j:Ljy/k;

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    invoke-interface {v0}, Ljy/g;->d()V

    :cond_3
    iget-object v0, p0, Ljy/n;->a:Landroid/view/View;

    iget-object v1, p0, Ljy/n;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Li0/E;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljy/n;->k:Z

    invoke-direct {p0}, Ljy/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Le/i;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ljy/n;->I:Ljy/r;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljy/r;

    invoke-direct {v1, p0}, Ljy/r;-><init>(Ljy/n;)V

    iput-object v1, p0, Ljy/n;->I:Ljy/r;

    check-cast v0, Le/i;

    invoke-virtual {v0}, Le/i;->re()Le/v;

    move-result-object v0

    iget-object v1, p0, Ljy/n;->I:Ljy/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onBackPressedCallback"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/v;->b(Le/o;)Le/v$d;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Lgy/c;)V
    .locals 13

    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljy/n;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ljy/n;->g:Landroid/content/Context;

    iget v3, p0, Ljy/n;->M:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v6}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v9, 0x1e

    if-lt v7, v9, :cond_1

    invoke-static {}, Li0/W;->b()I

    move-result v7

    invoke-static {}, Li0/o0;->a()I

    move-result v9

    or-int/2addr v7, v9

    invoke-static {v8, v7}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Insets;->left:I

    iget v9, v7, Landroid/graphics/Insets;->top:I

    iget v10, v7, Landroid/graphics/Insets;->right:I

    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v9

    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4, v9, v10, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v2

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lxx/m;->c:Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lgy/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-static {v2}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Ljy/n;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Ljy/n;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Ljy/n;->L:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v4, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iput v2, p1, Lgy/c;->a:I

    iput v3, p1, Lgy/c;->b:I

    iput p0, p1, Lgy/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lgy/c;->s:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ljy/n;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljy/n;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ljy/n;->V:Ljy/n$e;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ljy/n;->I:Ljy/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/o;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljy/n;->I:Ljy/r;

    :cond_0
    invoke-virtual {p0}, Ljy/n;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Ljy/n;->S:Z

    return p0
.end method

.method public setAnimationGravity(I)V
    .locals 0

    iput p1, p0, Ljy/n;->p:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    new-instance p1, LC5/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LC5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPassWindowBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPopupShadowAlpha(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljy/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_0
    new-instance v0, Ljy/n$d;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Ljy/n;->g:Landroid/content/Context;

    sget v0, Lfy/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
