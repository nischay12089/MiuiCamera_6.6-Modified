.class public Ljy/v;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/v$i;,
        Ljy/v$h;
    }
.end annotation


# static fields
.field public static final X:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public I:Landroid/widget/AdapterView$OnItemClickListener;

.field public final J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljy/k;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:I

.field public final U:Ljy/v$a;

.field public V:Z

.field public final W:Ljy/v$b;

.field public final a:Ljy/v$h;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;

.field public final d:Lgy/c;

.field public e:Lgy/b;

.field public f:Landroid/widget/ListView;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljy/v$i;

.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:Z

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:LFs/j;


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

    sput-object v2, Ljy/v;->X:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Ljy/v;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljy/v;->r:Z

    iput-boolean v0, p0, Ljy/v;->J:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljy/v;->L:Z

    iput-boolean v1, p0, Ljy/v;->M:Z

    iput-boolean v1, p0, Ljy/v;->N:Z

    iput-boolean v0, p0, Ljy/v;->P:Z

    new-instance v2, Ljy/v$a;

    invoke-direct {v2, p0}, Ljy/v$a;-><init>(Ljy/v;)V

    iput-object v2, p0, Ljy/v;->U:Ljy/v$a;

    iput-boolean v1, p0, Ljy/v;->V:Z

    new-instance v2, Ljy/v$b;

    invoke-direct {v2, p0}, Ljy/v$b;-><init>(Ljy/v;)V

    iput-object v2, p0, Ljy/v;->W:Ljy/v$b;

    iput-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Ljy/v;->K:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lgy/c;

    invoke-direct {v2}, Lgy/c;-><init>()V

    iput-object v2, p0, Ljy/v;->d:Lgy/c;

    new-instance v2, LBw/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljy/v;->e:Lgy/b;

    invoke-virtual {p0, p2}, Ljy/v;->K(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljy/v;->E(Landroid/view/View;)V

    :cond_0
    new-instance p2, Ljy/v$i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy/v;->m:Ljy/v$i;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Ljy/v$h;

    invoke-direct {p2, p1, p0}, Ljy/v$h;-><init>(Landroid/content/Context;Ljy/v;)V

    iput-object p2, p0, Ljy/v;->a:Ljy/v$h;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, LP4/w;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LP4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljy/v;->z()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance p2, Ljy/t;

    invoke-direct {p2, p0}, Ljy/t;-><init>(Ljy/v;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfy/c;->miuix_popup_window_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljy/v;->T:I

    sget-boolean v0, Lxx/h;->a:Z

    if-eqz v0, :cond_1

    const/high16 p1, 0x42000000    # 32.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Ljy/v;->o:I

    return-void

    :cond_1
    sget p2, Lfy/a;->popupWindowElevation:I

    invoke-static {p1, p2}, LOx/e;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ljy/v;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfy/c;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/v;->p:I

    return-void
.end method

.method public static s(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
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


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-boolean v2, p0, Ljy/v;->N:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {p0, v1}, Ljy/v;->M(Lgy/c;)V

    iget v2, v1, Lgy/c;->b:I

    if-lez v2, :cond_15

    iget v2, v1, Lgy/c;->a:I

    if-lez v2, :cond_15

    iget v2, v1, Lgy/c;->c:I

    if-gtz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ljy/v;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ljy/v;->o:I

    iget v3, p0, Ljy/v;->p:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_3
    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    iget-object v3, p0, Ljy/v;->n:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lfy/f;->miuix_appcompat_drop_down_popup_list:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljy/v;->b:Landroid/view/View;

    sget v2, Lfy/a;->immersionWindowBackground:I

    invoke-static {v3, v2}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    sget v4, Lfy/e;->miuix_popupwidget_popup_anim_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    iget-object v4, p0, Ljy/v;->b:Landroid/view/View;

    new-instance v5, Ljy/v$d;

    invoke-direct {v5, p0, v2}, Ljy/v$d;-><init>(Ljy/v;Lmiuix/springback/view/SpringBackLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v0, p0, Ljy/v;->P:Z

    :cond_5
    iget-object v2, p0, Ljy/v;->a:Ljy/v$h;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Ljy/v;->b:Landroid/view/View;

    if-eq v4, v6, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x23

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    const v4, 0x102000a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Ljy/v;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_8

    new-instance v4, Ljy/v$e;

    invoke-direct {v4, p0}, Ljy/v$e;-><init>(Ljy/v;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Ljy/v;->f:Landroid/widget/ListView;

    new-instance v4, Ljy/s;

    invoke-direct {v4, p0}, Ljy/s;-><init>(Ljy/v;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Ljy/v;->f:Landroid/widget/ListView;

    iget-object v4, p0, Ljy/v;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    invoke-virtual {p0}, Ljy/v;->t()V

    iget v1, v1, Lgy/c;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v1, p0, Ljy/v;->J:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    invoke-static {v3}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, p0, Ljy/v;->S:Z

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx/i;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-static {v3}, Lxx/k;->p(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ljy/v;->X:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v1}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    invoke-static {v2, v5}, Lxx/i;->u(Landroid/view/View;Z)Z

    iget-object v2, v0, Lxx/f;->c:Lxx/f$b;

    if-eqz v2, :cond_e

    iget v2, v2, Lxx/f$b;->d:I

    if-lez v2, :cond_e

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lxx/i;->n(ILandroid/view/View;)V

    :cond_e
    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-static {v5, v1}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v1, v0, Lxx/f;->a:Lxx/f$c;

    if-eqz v1, :cond_f

    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    iget-object v3, v1, Lxx/f$c;->b:[I

    iget-object v1, v1, Lxx/f$c;->a:[I

    invoke-static {v2, v1, v3}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_f
    iget-object v1, v0, Lxx/f;->e:Lxx/f$a;

    if-eqz v1, :cond_10

    iget-object v2, p0, Ljy/v;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_10
    iget-object v0, v0, Lxx/f;->d:Lxx/f$d;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    :cond_11
    iget-object v0, p0, Ljy/v;->b:Landroid/view/View;

    new-instance v1, Ljy/w;

    invoke-direct {v1, p0}, Ljy/w;-><init>(Ljy/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    :goto_2
    iget-boolean v0, p0, Ljy/v;->P:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    if-nez v0, :cond_14

    new-instance v0, Ljy/k;

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljy/k;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljy/h;

    if-eqz p1, :cond_13

    new-instance p1, Ljy/a;

    invoke-direct {p1, v1}, Ljy/a;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Ljy/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_13
    new-instance p1, Ljy/d;

    invoke-direct {p1, v1}, Ljy/d;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Ljy/k;->a:Ljava/lang/Object;

    :goto_3
    new-instance p1, Ljy/j;

    invoke-direct {p1, v0}, Ljy/j;-><init>(Ljy/k;)V

    iget-object v1, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v1, Ljy/g;

    invoke-interface {v1, p1}, Ljy/g;->a(Ljy/l;)V

    iput-object v0, p0, Ljy/v;->O:Ljy/k;

    :cond_14
    return v5

    :cond_15
    :goto_4
    return v0
.end method

.method public final B(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljy/v;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lxx/h;->a:Z

    if-eqz v0, :cond_1

    sget-object p0, LIy/h;->d:LIy/h;

    iget p1, p0, LIy/h;->a:I

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, p0, LIy/h;->b:I

    int-to-float v1, v1

    iget p0, p0, LIy/h;->c:I

    int-to-float p0, p0

    invoke-static {p2, p1, v0, v1, p0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-static {p0}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_2
    new-instance p1, Ljy/x;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget p1, Lfy/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljy/v;->w()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljy/v;->u()V

    :cond_0
    iget-object v0, p0, Ljy/v;->d:Lgy/c;

    iget-object v0, v0, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljy/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {p0, p1}, Ljy/v;->M(Lgy/c;)V

    return-void

    :cond_1
    new-instance v0, Ljy/v$c;

    invoke-direct {v0, p0, p1}, Ljy/v$c;-><init>(Ljy/v;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public F(Lgy/b;)V
    .locals 1

    iput-object p1, p0, Ljy/v;->e:Lgy/b;

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v0}, Lgy/b;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/v;->l:I

    return-void
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Ljy/v;->n:Landroid/content/Context;

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
    iget-boolean p0, p0, Ljy/v;->r:Z

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

.method public H(I)V
    .locals 2

    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljy/v;->P:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljy/v;->R:Z

    new-instance v1, Ljy/v$f;

    invoke-direct {v1, p0}, Ljy/v$f;-><init>(Ljy/v;)V

    invoke-virtual {v0, v1}, Ljy/k;->c(Ljy/l;)V

    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    invoke-interface {v0, p1}, Ljy/g;->e(I)V

    iget-object p0, p0, Ljy/v;->O:Ljy/k;

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0}, Ljy/g;->d()V

    return-void

    :cond_1
    :goto_0
    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_2

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x53

    if-ne p1, v1, :cond_3

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x35

    if-ne p1, v1, :cond_4

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x55

    if-ne p1, v1, :cond_5

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_1

    :cond_5
    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_1

    :cond_6
    const/16 v1, 0x50

    if-ne p1, v1, :cond_7

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_1

    :cond_7
    const/16 v1, 0x11

    if-ne p1, v1, :cond_8

    sget v0, Lfy/h;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_8
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final I(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Ljy/v;->a:Ljy/v$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final J(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljy/v;->x()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iget-object v2, v2, Lxx/m;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/graphics/Point;->y:I

    :goto_1
    sget v2, Lfy/c;->miuix_popup_window_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ljy/v;->i:I

    sget v2, Lfy/c;->miuix_popup_window_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ljy/v;->j:I

    sget v2, Lfy/c;->miuix_popup_window_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljy/v;->k:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v0}, Lgy/b;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/v;->l:I

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljy/v;->t()V

    iget-object v0, p0, Ljy/v;->d:Lgy/c;

    iget-object v1, v0, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v1}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v1, v0}, Lgy/b;->a(Lgy/c;)I

    move-result v1

    iget-object v2, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v2, v0}, Lgy/b;->e(Lgy/c;)I

    move-result v2

    iget v3, v0, Lgy/c;->g:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v3, v0, Lgy/c;->h:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v3, v0, Lgy/c;->g:I

    iget v4, v0, Lgy/c;->h:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v3, p0, Ljy/v;->O:Ljy/k;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lgy/c;->g:I

    add-int/2addr v4, v1

    iget v5, v0, Lgy/c;->h:I

    add-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, Lgy/c;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v1, p1, v0, v3}, Ljy/v;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    iget-object p0, p0, Ljy/v;->O:Ljy/k;

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->b(I)V

    :cond_0
    return-void
.end method

.method public final M(Lgy/c;)V
    .locals 12

    invoke-virtual {p0}, Ljy/v;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljy/v;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Ljy/v;->l:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_1

    invoke-static {}, Li0/W;->b()I

    move-result v6

    invoke-static {}, Li0/o0;->a()I

    move-result v8

    or-int/2addr v6, v8

    invoke-static {v7, v6}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iget v9, v6, Landroid/graphics/Insets;->right:I

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v8

    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    iget-object v6, p0, Ljy/v;->n:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget-object v7, v7, Lxx/m;->c:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lgy/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    invoke-static {v6}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Ljy/v;->i:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Ljy/v;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p0, p0, Ljy/v;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v3, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iput v2, p1, Lgy/c;->a:I

    iput v4, p1, Lgy/c;->b:I

    iput p0, p1, Lgy/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lgy/c;->s:I

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Ljy/v;->C()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iget p0, p0, Lgy/c;->j:I

    return p0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iput-boolean v0, p0, Lgy/c;->l:Z

    iput p1, p0, Lgy/c;->j:I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljy/v;->t:LFs/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFs/j;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/m;

    iget-object v0, v0, Lmiuix/appcompat/widget/m;->a0:Lmiuix/appcompat/widget/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Ljy/v;->u()V

    invoke-virtual {p0}, Ljy/v;->v()V

    iget-object p0, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-static {p0}, Lhy/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lhy/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iput-boolean v0, p0, Lgy/c;->m:Z

    iput p1, p0, Lgy/c;->k:I

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iget p0, p0, Lgy/c;->k:I

    return p0
.end method

.method public p(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iput p1, p0, Lgy/c;->i:I

    :cond_0
    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Ljy/v;->q:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljy/v;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, p0, Ljy/v;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfy/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Ljy/v;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Ljy/v;->a:Ljy/v$h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LGv/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljy/v;->F(Lgy/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljy/v;->L:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lgy/c;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v0, v1}, Lgy/b;->a(Lgy/c;)I

    move-result v0

    .line 5
    iget-object v3, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v3, v1}, Lgy/b;->e(Lgy/c;)I

    move-result v3

    .line 6
    iget v4, v1, Lgy/c;->g:I

    .line 7
    iget v5, v1, Lgy/c;->h:I

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showWithAnchor getWidth "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getHeight "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v2, p0, Ljy/v;->q:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 15
    iget-object v2, v1, Lgy/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Lgy/c;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v1, v4, v2, v6}, Ljy/v;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v7

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    sget v2, Lmiuix/view/i;->A:I

    sget v4, Lmiuix/view/i;->n:I

    invoke-static {p1, v2, v4}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Ljy/v;->H(I)V

    .line 19
    invoke-virtual {p0}, Ljy/v;->x()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-super {p0, p1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    :cond_2
    iget-object p1, p0, Ljy/v;->b:Landroid/view/View;

    iget v0, p0, Ljy/v;->o:I

    iget v1, p0, Ljy/v;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ljy/v;->B(ILandroid/view/View;)V

    .line 22
    iget-object p1, p0, Ljy/v;->a:Ljy/v$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lhy/a;->b(Landroid/content/Context;Ljy/v;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 24
    invoke-virtual {p0, p2}, Ljy/v;->c(I)V

    .line 25
    invoke-virtual {p0, p3}, Ljy/v;->f(I)V

    .line 26
    invoke-virtual {p0, p1}, Ljy/v;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Ljy/v;->c(I)V

    .line 28
    invoke-virtual {p0, p3}, Ljy/v;->f(I)V

    .line 29
    invoke-virtual {p0, p4}, Ljy/v;->p(I)V

    .line 30
    invoke-virtual {p0, p1}, Ljy/v;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "showAtLocation: parent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy/v;->L:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljy/v;->m:Ljy/v$i;

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Ljy/v;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v2, v1, v4}, Ljy/v;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    iget-object v2, p0, Ljy/v;->a:Ljy/v$h;

    if-nez v1, :cond_4

    sget v1, Lmiuix/view/i;->A:I

    sget v3, Lmiuix/view/i;->n:I

    invoke-static {v2, v1, v3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Ljy/v;->b:Landroid/view/View;

    iget p2, p0, Ljy/v;->o:I

    iget p3, p0, Ljy/v;->p:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Ljy/v;->B(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Ljy/v;->H(I)V

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lhy/a;->b(Landroid/content/Context;Ljy/v;)V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljy/v;->d:Lgy/c;

    iget v1, p0, Ljy/v;->T:I

    iput v1, v0, Lgy/c;->t:I

    iput v1, v0, Lgy/c;->I:I

    iget-object v1, p0, Ljy/v;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Ljy/v;->y(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I

    move-result-object v1

    iput-object v1, v0, Lgy/c;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgy/c;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lgy/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {p0, v0}, Lgy/b;->b(Lgy/c;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Ljy/v;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljy/v;->V:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljy/v;->W:Ljy/v$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljy/v;->C()V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljy/v;->Q:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljy/v;->Q:Z

    new-instance v1, Ljy/v$g;

    invoke-direct {v1, p0}, Ljy/v$g;-><init>(Ljy/v;)V

    invoke-virtual {v0, v1}, Ljy/k;->c(Ljy/l;)V

    iget-object p0, p0, Ljy/v;->O:Ljy/k;

    invoke-virtual {p0}, Ljy/k;->d()V

    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljy/v;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljy/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ljy/v;->h:Ljava/lang/ref/WeakReference;

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

.method public y(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 12

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    iget p0, p0, Lgy/c;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    move-object v9, v4

    move v7, v10

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v6, v9, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0, v1}, Landroid/view/View;->measure(II)V

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v0

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ljy/v;->a:Ljy/v$h;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method
