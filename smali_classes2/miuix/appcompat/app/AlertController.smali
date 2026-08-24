.class public final Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# static fields
.field public static final a1:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final A:Lmiuix/appcompat/app/q;

.field public A0:F

.field public final B:Lmiuix/appcompat/app/t;

.field public final B0:Landroid/graphics/Point;

.field public C:I

.field public final C0:Landroid/graphics/Point;

.field public final D:Landroid/text/TextWatcher;

.field public final D0:Landroid/graphics/Point;

.field public E:Landroid/widget/Button;

.field public final E0:Landroid/graphics/Rect;

.field public F:Ljava/lang/CharSequence;

.field public F0:Landroid/content/res/Configuration;

.field public G:Landroid/os/Message;

.field public G0:Z

.field public H:Landroid/widget/Button;

.field public H0:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public I0:Z

.field public J:Landroid/os/Message;

.field public J0:Z

.field public K:Landroid/widget/Button;

.field public K0:Z

.field public L:Ljava/lang/CharSequence;

.field public L0:Lmiuix/appcompat/app/h$d;

.field public M:Landroid/os/Message;

.field public final M0:Lmiuix/appcompat/app/h$d;

.field public N:Ljava/util/ArrayList;

.field public N0:Z

.field public O:I

.field public final O0:Ljava/lang/Thread;

.field public P:Landroid/graphics/drawable/Drawable;

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:I

.field public R0:I

.field public S:I

.field public S0:Z

.field public T:Landroid/widget/TextView;

.field public T0:Z

.field public U:Landroid/widget/TextView;

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public V0:Z

.field public W:Landroid/view/View;

.field public final W0:Landroid/view/View$OnClickListener;

.field public X:Landroid/widget/TextView;

.field public X0:I

.field public Y:Landroid/widget/ListAdapter;

.field public Y0:Z

.field public Z:I

.field public Z0:Z

.field public final a:Z

.field public final a0:I

.field public b:Z

.field public final b0:I

.field public final c:Landroid/content/Context;

.field public final c0:I

.field public final d:Lmiuix/appcompat/app/h;

.field public final d0:I

.field public final e:Landroid/view/Window;

.field public final e0:I

.field public f:Z

.field public final f0:Z

.field public g:Z

.field public final g0:Landroid/os/Handler;

.field public h:Z

.field public final h0:Lmiuix/appcompat/widget/b;

.field public i:Z

.field public i0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public j:Z

.field public j0:Landroid/view/View;

.field public k:Ljava/lang/CharSequence;

.field public k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public l:Ljava/lang/CharSequence;

.field public l0:Z

.field public m:Ljava/lang/CharSequence;

.field public final m0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public n:Landroid/widget/ListView;

.field public n0:Z

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:Landroid/view/View;

.field public q0:I

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:I

.field public v:Z

.field public final v0:Landroid/view/WindowManager;

.field public w:I

.field public w0:I

.field public x:Landroid/view/DisplayCutout;

.field public final x0:F

.field public final y:J

.field public final y0:F

.field public z:J

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "dialog-default"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->g:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->a:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->i:LIy/f;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v4, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->c:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    iget-object v1, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/appcompat/app/AlertController;->a1:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/h;Landroid/view/Window;)V
    .locals 7

    const-string v0, "AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmiuix/appcompat/app/AlertController;->z:J

    new-instance v3, Lmiuix/appcompat/app/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lmiuix/appcompat/app/q;->d:I

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    new-instance v3, Lmiuix/appcompat/app/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/t;

    new-instance v4, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/text/TextWatcher;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->O:I

    const/4 v4, 0x0

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->Z:I

    new-instance v2, Lmiuix/appcompat/widget/b;

    invoke-direct {v2}, Lmiuix/appcompat/widget/b;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/widget/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    const/high16 v5, 0x41900000    # 18.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    const/high16 v6, 0x41800000    # 16.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->y0:F

    const/high16 v6, 0x41500000    # 13.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    new-instance v5, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v5, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->M0:Lmiuix/appcompat/app/h$d;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->V0:Z

    new-instance v5, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v5, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->W0:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    new-instance v5, Lix/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/app/t;->b:Lix/c;

    new-instance v5, LF1/c3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/app/t;->a:LF1/c3;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lex/a$i;->dialog_enter_duration:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v5, p3

    iput-wide v5, p0, Lmiuix/appcompat/app/AlertController;->y:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, LWx/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lex/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lex/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_1
    iput p3, p0, Lmiuix/appcompat/app/AlertController;->C:I

    invoke-static {}, Lud/h5;->B()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    invoke-static {p1, v4}, LWx/c;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez p3, :cond_3

    invoke-static {p1}, LWx/c;->e(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_3
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->L()V

    sget-object p3, Lex/a$m;->AlertDialog:[I

    const v3, 0x101005d

    invoke-virtual {p1, v4, p3, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v3, Lex/a$m;->AlertDialog_layout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    sget v3, Lex/a$m;->AlertDialog_listLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    sget v3, Lex/a$m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    sget v3, Lex/a$m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    sget v3, Lex/a$m;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    sget v1, Lex/a$m;->AlertDialog_showTitle:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lj/r;->c()Lj/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj/f;->n(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->K(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$d;->treat_as_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->O0:Ljava/lang/Thread;

    const-string p1, ""

    :try_start_0
    const-string p2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {p2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p2

    const-string p3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p2, "Alert dialog ime debugEnable = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    invoke-static {p1, v0, p0}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v3, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v1, v1

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v5

    cmpg-float v1, v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v2}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_7

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_6

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v5}, Li0/E$d;->t(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->f()V

    :cond_8
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;I)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 3

    sget v0, Lex/a$h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    sget v0, Lex/a$h;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    sget p0, Lex/a$h;->textAlign:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    return-void
.end method

.method public final B(Landroid/widget/FrameLayout;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v0, 0x20000

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lex/a$l;->Animation_Dialog_ExistIme:I

    invoke-virtual {v3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    return v2

    :cond_8
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    return v2
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxx/i;->u(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v1, Lmiuix/appcompat/app/AlertController$7;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v0}, Lxx/i;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxx/i;->u(Landroid/view/View;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 15

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->I(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v1, v2

    sub-int v1, v5, v1

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-static {v0, v6, v5}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->w:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    if-lez v0, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v0

    const/16 v6, 0x51

    const/16 v7, 0x11

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v8, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/16 v10, 0x50

    and-int/2addr v0, v10

    const/4 v11, 0x0

    if-ne v0, v10, :cond_c

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v10, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    if-eqz v0, :cond_4

    iget v0, v10, Lmiuix/appcompat/app/q;->f:I

    goto :goto_2

    :cond_4
    iget v0, v10, Lmiuix/appcompat/app/q;->d:I

    :goto_2
    invoke-static {v3}, Lxx/k;->q(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v3}, Lxx/k;->m(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v13, :cond_5

    invoke-static {v3}, LWx/c;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    iget-boolean v14, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v14, :cond_6

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_9

    invoke-static {}, Li0/n0;->a()I

    move-result v12

    invoke-virtual {p0, v12}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v12

    iget v10, v10, Lmiuix/appcompat/app/q;->i:I

    if-eqz v12, :cond_7

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-nez v12, :cond_8

    add-int/2addr v0, v10

    goto :goto_5

    :cond_8
    add-int/2addr v0, v12

    :cond_9
    :goto_5
    iget v10, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x8000000

    and-int v13, v10, v12

    if-eqz v13, :cond_a

    invoke-virtual {v8, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    const/high16 v12, 0x4000000

    and-int/2addr v10, v12

    if-eqz v10, :cond_b

    invoke-virtual {v8, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    int-to-float v0, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v0, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_c
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000

    invoke-virtual {v8, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_d
    const v0, 0x3e4ccccd    # 0.2f

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v8, v1, v4}, Landroid/view/Window;->setLayout(II)V

    sget v0, Lex/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v2, v1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    move v6, v7

    :cond_e
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_f
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Lex/a$l;->Animation_Dialog_Center:I

    invoke-virtual {v8, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v8, v11}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final E(FZ)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    new-instance v9, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v9, v0, v1}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->i()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->I(Landroid/graphics/Point;)V

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v9, v8, :cond_0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v5, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v2

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->t:I

    mul-int/2addr v9, v4

    sub-int v9, v2, v9

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto :goto_0

    :cond_1
    const/16 v9, 0x51

    :goto_0
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v9, v8, :cond_2

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->t:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v2, v7, :cond_4

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v9, LG3/i;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_6

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/AlertController$6;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    :cond_6
    :goto_2
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v9, Lex/a$h;->topPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v10, Lex/a$h;->contentPanel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v11, Lex/a$h;->buttonPanel:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    instance-of v11, v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v11, :cond_7

    move-object v11, v9

    check-cast v11, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget v12, v0, Lmiuix/appcompat/app/AlertController;->R0:I

    invoke-virtual {v11, v12}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setMinCustomVisibleHeight(I)V

    :cond_7
    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v9, :cond_15

    const v15, 0x102002b

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v4, :cond_10

    if-eqz v15, :cond_9

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->B(Landroid/widget/FrameLayout;)Z

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v14

    :goto_3
    if-eqz v4, :cond_d

    sget v4, Lex/a$h;->contentView:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v12}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v16, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v12, v1}, Li0/E$d;->t(Landroid/view/View;Z)V

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->t()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->w()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    invoke-direct {v1, v8, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/ViewGroup;)V

    :cond_b
    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9, v3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_d
    sget v1, Lex/a$h;->contentView:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v15, :cond_e

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    :cond_e
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget v3, Lex/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v5, v3}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Li0/E$d;->t(Landroid/view/View;Z)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->o()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->F()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v11, Lmiuix/appcompat/app/q;->c:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v9, v3, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    sget v1, Lex/a$h;->contentView:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/ViewGroup;)V

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->B(Landroid/widget/FrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v4, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Li0/E$d;->t(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    move v1, v14

    :cond_13
    :goto_6
    check-cast v9, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v9, v15}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_15
    :goto_8
    instance-of v1, v10, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v1, :cond_33

    move-object v1, v10

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->F()Z

    move-result v3

    iput-boolean v3, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->l:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setPrimaryButtonFirstEnabled(Z)V

    const v3, 0x1020019

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->W0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/text/TextWatcher;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    move v3, v14

    goto :goto_9

    :cond_16
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v3, v14}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v3, 0x1

    :goto_9
    const v9, 0x102001a

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_17
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_a
    const v9, 0x102001b

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_b
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v9

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    goto :goto_c

    :cond_1a
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v12

    if-nez v12, :cond_1b

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v15, Lmiuix/internal/widget/GroupButton;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    const/4 v7, 0x0

    invoke-direct {v15, v5, v7, v13}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9, v15}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_e

    :cond_1b
    const/16 v12, 0x11

    :goto_e
    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/os/Handler;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v9, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_1c
    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v13, 0x8

    if-eq v7, v13, :cond_1d

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1d
    invoke-static {v9}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v1, v14}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setHorizontalPositionConfirmed(Z)V

    invoke-virtual {v1, v14}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setVerticalPositionConfirmed(Z)V

    :cond_1f
    invoke-static {}, LCc/h;->j()I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_20

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-nez v4, :cond_20

    goto/16 :goto_12

    :cond_20
    if-eqz v10, :cond_21

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    instance-of v4, v4, Lmiuix/internal/widget/GroupButton;

    if-eqz v4, :cond_21

    iget-object v4, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    check-cast v4, Lmiuix/internal/widget/GroupButton;

    iget-object v6, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v10, :cond_22

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    instance-of v4, v4, Lmiuix/internal/widget/GroupButton;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    check-cast v4, Lmiuix/internal/widget/GroupButton;

    iget-object v6, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v10, :cond_23

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    instance-of v4, v4, Lmiuix/internal/widget/GroupButton;

    if-eqz v4, :cond_23

    iget-object v4, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    check-cast v4, Lmiuix/internal/widget/GroupButton;

    iget-object v6, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    if-eqz v6, :cond_24

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_24

    if-eqz v10, :cond_24

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    const v9, 0x1010489

    if-eq v7, v9, :cond_29

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    sget v9, Lex/a$c;->buttonBarPrimaryButtonStyle:I

    if-ne v7, v9, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    const v9, 0x101048b

    if-eq v7, v9, :cond_28

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    sget v9, Lex/a$c;->buttonBarButtonStyle:I

    if-eq v7, v9, :cond_28

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    const v12, 0x101032f

    if-ne v7, v12, :cond_26

    goto :goto_10

    :cond_26
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    const v12, 0x101048a

    if-eq v7, v12, :cond_27

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v7

    if-ne v7, v9, :cond_24

    :cond_27
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    iget-object v7, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    :goto_10
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    iget-object v7, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    :goto_11
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    iget-object v7, v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    :goto_12
    if-nez v3, :cond_2b

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_2b
    invoke-static {v5}, Lxx/n;->e(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v6, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_13

    :cond_2c
    move v4, v14

    :goto_13
    invoke-static {v5}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_14

    :cond_2d
    move v6, v14

    :goto_14
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-nez v7, :cond_2f

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->l0:Z

    if-nez v7, :cond_2f

    if-nez v4, :cond_2f

    if-eqz v6, :cond_2e

    goto :goto_15

    :cond_2e
    move v4, v14

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v4, 0x1

    :goto_16
    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_17
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5, v4}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v6, Lex/a$h;->contentPanel:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v1

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v4

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-lez v3, :cond_31

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    move v3, v14

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v3, 0x1

    :goto_19
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Z

    if-nez v1, :cond_33

    if-nez v3, :cond_32

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v10, v1}, Lmiuix/appcompat/app/AlertController;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1a

    :cond_32
    invoke-static {v10, v5}, Lmiuix/appcompat/app/AlertController;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v5, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v2, :cond_3a

    const v1, 0x1020006

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/view/View;

    if-eqz v4, :cond_34

    invoke-static {v4}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->W:Landroid/view/View;

    invoke-virtual {v2, v5, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lex/a$h;->alertTitle:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_34
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->f0:Z

    if-eqz v4, :cond_39

    sget v4, Lex/a$h;->alertTitle:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->O:I

    if-eqz v3, :cond_35

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    :cond_35
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_36
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1c
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->Q:Z

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v11, Lmiuix/appcompat/app/q;->j:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v11, Lmiuix/appcompat/app/q;->k:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_37
    iget v3, v0, Lmiuix/appcompat/app/AlertController;->R:I

    if-eqz v3, :cond_38

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->S:I

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->R:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->S:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_38
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_3a

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1d

    :cond_39
    sget v4, Lex/a$h;->alertTitle:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/16 v9, 0x8

    :goto_1e
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_3d

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_3c

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v12, v7

    goto :goto_20

    :cond_3c
    :goto_1f
    sget v1, Lex/a$h;->titleDividerNoCustom:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_20
    if-eqz v12, :cond_3d

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_3e

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->Z:I

    if-le v2, v8, :cond_3e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_21

    :cond_3e
    const/4 v3, 0x1

    :goto_21
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lex/a$h;->checkbox_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->H0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->s0:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->H0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    sget v1, Lex/a$h;->textAlign:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->H0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_40

    move v14, v3

    :cond_40
    invoke-virtual {v1, v14}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->C()V

    if-nez p2, :cond_42

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_42
    :goto_22
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, LR4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LR4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    iget v3, v3, Lmiuix/appcompat/app/q;->b:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final G(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "The DialogPanel transitionY for : "

    const-string v1, "AlertController"

    invoke-static {p1, v0, v1}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H(Landroid/view/WindowInsets;)V
    .locals 8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->M(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lxx/k;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sget-boolean v3, LWx/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, LWx/c;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->t0:Z

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    if-nez v2, :cond_18

    :cond_4
    if-nez v6, :cond_18

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-nez v2, :cond_18

    :cond_6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->Z0:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_18

    :cond_7
    :goto_3
    invoke-static {v0}, Lxx/k;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, LYb/g;->c()I

    move-result v1

    invoke-static {p1, v1}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Li0/m0;->a()I

    move-result v2

    invoke-static {p1, v2}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v6, "AlertController"

    if-eqz v3, :cond_8

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The mPanelAndImeMargin: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The imeInsets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The navigationBarInsets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The insets info: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result p1

    if-nez p1, :cond_9

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->J(I)V

    :cond_9
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    :cond_a
    if-lez v1, :cond_15

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v7, v2

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    if-gtz v3, :cond_b

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    :cond_b
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isMultiWindowMode "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " imeBottom "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v1}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_c
    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    neg-int v0, v1

    goto :goto_4

    :cond_d
    neg-int v0, v1

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    add-int/2addr v0, v3

    :goto_4
    if-eqz p1, :cond_e

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->X0:I

    if-ge v1, v3, :cond_e

    move v0, v4

    :cond_e
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->t0:Z

    if-eqz v3, :cond_10

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_f

    const-string p1, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-static {v0, p1, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_10
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-static {v0, v3, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    sub-int/2addr v1, v2

    neg-int v1, v1

    if-gez v0, :cond_12

    if-gez v1, :cond_12

    if-ge v0, v1, :cond_12

    move v4, v5

    :cond_12
    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v4, :cond_13

    move v0, v1

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_14

    const-string p1, "updateDialogPanelTranslationYByIme: expectedTabletTranslationY = "

    const-string v2, ", translationYUnexpected = "

    const-string v3, ", bottom = "

    invoke-static {p1, v4, v2, v1, v3}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInFreeForm = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G(I)V

    goto :goto_5

    :cond_15
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_16

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_17

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_17
    :goto_5
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_18

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void
.end method

.method public final I(Landroid/graphics/Point;)V
    .locals 14

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v6

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/t;

    iget-object v10, v9, Lmiuix/appcompat/app/t;->b:Lix/c;

    const/4 v11, 0x1

    const/16 v12, 0x194

    const/4 v13, 0x0

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move v0, v13

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-eqz v5, :cond_5

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ge v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_5
    if-eq v6, v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez v7, :cond_9

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_8

    goto :goto_0

    :cond_8
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_9
    :goto_1
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    :goto_2
    move v0, v11

    :goto_3
    iget p1, p1, Landroid/graphics/Point;->x:I

    if-nez v10, :cond_a

    :goto_4
    move v1, v11

    goto :goto_5

    :cond_a
    if-lt p1, v12, :cond_b

    goto :goto_4

    :cond_b
    move v1, v13

    :goto_5
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateDialogPanelLayoutParams isLandScape "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    if-eqz v1, :cond_e

    :cond_d
    move v1, v13

    goto :goto_6

    :cond_e
    iget-object v1, v9, Lmiuix/appcompat/app/t;->b:Lix/c;

    if-nez v1, :cond_f

    iget v1, v2, Lmiuix/appcompat/app/q;->f:I

    goto :goto_6

    :cond_f
    const/16 v1, 0x168

    if-ge p1, v1, :cond_10

    iget v1, v2, Lmiuix/appcompat/app/q;->f:I

    goto :goto_6

    :cond_10
    if-gt p1, v12, :cond_d

    iget v1, v2, Lmiuix/appcompat/app/q;->g:I

    :goto_6
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    new-instance v5, Lmiuix/appcompat/app/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F()Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v11

    goto :goto_7

    :cond_11
    move v6, v13

    :goto_7
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    iget v10, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    iget-boolean v12, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v6, v5, Lmiuix/appcompat/app/s;->a:Z

    iput-boolean v0, v5, Lmiuix/appcompat/app/s;->b:Z

    iput-boolean v7, v5, Lmiuix/appcompat/app/s;->c:Z

    iput-boolean v8, v5, Lmiuix/appcompat/app/s;->d:Z

    iput p1, v5, Lmiuix/appcompat/app/s;->e:I

    iput v10, v5, Lmiuix/appcompat/app/s;->f:I

    iput-boolean v12, v5, Lmiuix/appcompat/app/s;->g:Z

    invoke-virtual {v9, v5, v2}, Lmiuix/appcompat/app/t;->a(Lmiuix/appcompat/app/s;Lmiuix/appcompat/app/q;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    iput-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    sget p1, Lex/a$j;->miuix_appcompat_alert_dialog_content:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    sget p1, Lex/a$j;->miuix_appcompat_alert_dialog_content_land:I

    iput-boolean v11, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    :cond_12
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-eq v0, p1, :cond_1b

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->S0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    sget-object p1, LOx/d;->b:LOx/d;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_16

    iget-object p1, p1, LOx/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v0

    :cond_17
    :goto_9
    check-cast v2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inflateDialogLayout: parentPanel.getParent = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inflateDialogLayout: mParentPanel.getTag = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    goto :goto_a

    :cond_19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    :cond_1a
    :goto_a
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->m(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/Resources;)V
    .locals 1

    sget v0, Lex/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    iput v0, p0, Lmiuix/appcompat/app/q;->a:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->b:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_list_view_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->c:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->d:I

    sget v0, Lex/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->e:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->f:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->g:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->h:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->i:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/q;->j:I

    sget v0, Lex/a$f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/q;->k:I

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    return-void
.end method

.method public final M(Landroid/view/WindowInsets;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v2

    if-nez v2, :cond_32

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v2, :cond_0

    invoke-static {}, Li0/W;->b()I

    move-result v2

    invoke-static {v1, v2}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Li0/W;->b()I

    move-result v2

    invoke-static {v1, v2}, Li0/h0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v2, Landroid/graphics/Insets;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-static {}, Li0/o0;->a()I

    move-result v4

    invoke-static {v1, v4}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-eqz v9, :cond_2

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->N()V

    iget v6, v8, Landroid/graphics/Point;->x:I

    iget v7, v8, Landroid/graphics/Point;->y:I

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v9, :cond_4

    iget v9, v4, Landroid/graphics/Insets;->left:I

    iget v10, v4, Landroid/graphics/Insets;->top:I

    iget v11, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v9, v10, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v9}, Lmiuix/appcompat/app/AlertController;->l(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v10, v11, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "updateParentPanelMargin systemBarInsets: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "AlertController"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "updateParentPanelMargin boundInsets = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v3, Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v6, :cond_7

    iget v10, v3, Landroid/graphics/Point;->x:I

    if-eq v6, v10, :cond_7

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v7, v3, Landroid/graphics/Point;->y:I

    :cond_7
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v13}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v14

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->r0:Z

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    move/from16 v16, v9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v9

    move/from16 v17, v15

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    move/from16 v19, v15

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v15, v14}, Landroid/graphics/Point;->set(II)V

    invoke-static {v13, v12}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v14, v14

    const/high16 v15, 0x43200000    # 160.0f

    div-float/2addr v14, v15

    iget v15, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v20, v13

    iget v13, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v13

    iget v13, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v13

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v13

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v13

    int-to-float v13, v15

    invoke-static {v14, v13}, Lxx/k;->t(FF)I

    move-result v13

    int-to-float v3, v3

    invoke-static {v14, v3}, Lxx/k;->t(FF)I

    move-result v3

    invoke-virtual {v11, v13, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/t;

    iget-object v14, v3, Lmiuix/appcompat/app/t;->b:Lix/c;

    move-object/from16 v21, v14

    const/4 v14, 0x2

    const/16 v23, 0x1

    if-nez v21, :cond_9

    :cond_8
    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    if-eqz v17, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_d

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-le v11, v10, :cond_b

    goto :goto_4

    :cond_b
    if-ge v11, v10, :cond_c

    goto :goto_2

    :cond_c
    if-ne v9, v14, :cond_8

    goto :goto_4

    :cond_d
    if-eq v9, v14, :cond_e

    goto :goto_2

    :cond_e
    if-nez v18, :cond_11

    if-eqz v19, :cond_f

    goto :goto_3

    :cond_f
    iget v9, v11, Landroid/graphics/Point;->x:I

    const/16 v10, 0x194

    if-ge v9, v10, :cond_10

    goto :goto_2

    :cond_10
    iget v10, v11, Landroid/graphics/Point;->y:I

    if-le v9, v10, :cond_8

    goto :goto_4

    :cond_11
    :goto_3
    iget v9, v12, Landroid/graphics/Point;->x:I

    iget v10, v12, Landroid/graphics/Point;->y:I

    if-le v9, v10, :cond_8

    :goto_4
    move/from16 v9, v23

    :goto_5
    new-instance v10, Lmiuix/appcompat/app/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->F()Z

    move-result v11

    if-eqz v11, :cond_12

    move/from16 v11, v23

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :goto_6
    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    move/from16 v16, v14

    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->r0:Z

    move-object/from16 v17, v5

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->u0:I

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v11, v10, Lmiuix/appcompat/app/s;->a:Z

    iput-boolean v9, v10, Lmiuix/appcompat/app/s;->b:Z

    iput-boolean v12, v10, Lmiuix/appcompat/app/s;->c:Z

    iput-boolean v14, v10, Lmiuix/appcompat/app/s;->d:Z

    iput v13, v10, Lmiuix/appcompat/app/s;->e:I

    iput v5, v10, Lmiuix/appcompat/app/s;->f:I

    iput-boolean v1, v10, Lmiuix/appcompat/app/s;->g:Z

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    invoke-virtual {v3, v10, v1}, Lmiuix/appcompat/app/t;->a(Lmiuix/appcompat/app/s;Lmiuix/appcompat/app/q;)I

    move-result v5

    new-instance v9, Lmiuix/appcompat/app/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v9, Lmiuix/appcompat/app/r;->j:Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v11, v12, v14, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput v2, v9, Lmiuix/appcompat/app/r;->a:I

    iput v11, v9, Lmiuix/appcompat/app/r;->b:I

    iput v6, v9, Lmiuix/appcompat/app/r;->c:I

    iput v5, v9, Lmiuix/appcompat/app/r;->d:I

    iput v13, v9, Lmiuix/appcompat/app/r;->e:I

    iput v15, v9, Lmiuix/appcompat/app/r;->f:I

    iput v8, v9, Lmiuix/appcompat/app/r;->g:I

    iput-boolean v12, v9, Lmiuix/appcompat/app/r;->h:Z

    iput-boolean v14, v9, Lmiuix/appcompat/app/r;->i:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v3, Lmiuix/appcompat/app/t;->b:Lix/c;

    const/4 v6, -0x1

    if-nez v3, :cond_13

    move/from16 v24, v5

    goto/16 :goto_11

    :cond_13
    iget v3, v9, Lmiuix/appcompat/app/r;->g:I

    iget v8, v9, Lmiuix/appcompat/app/r;->c:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v9, Lmiuix/appcompat/app/r;->a:I

    iget v11, v9, Lmiuix/appcompat/app/r;->b:I

    add-int/2addr v8, v11

    if-lez v8, :cond_14

    move/from16 v8, v23

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    iget v11, v9, Lmiuix/appcompat/app/r;->d:I

    iget v12, v9, Lmiuix/appcompat/app/r;->e:I

    const/16 v13, 0x168

    if-ge v12, v13, :cond_15

    iget v12, v1, Lmiuix/appcompat/app/q;->f:I

    goto :goto_8

    :cond_15
    const/16 v13, 0x194

    if-gt v12, v13, :cond_16

    iget v12, v1, Lmiuix/appcompat/app/q;->g:I

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    :goto_8
    if-ne v11, v6, :cond_17

    iget v6, v9, Lmiuix/appcompat/app/r;->f:I

    mul-int/lit8 v11, v12, 0x2

    sub-int v11, v6, v11

    :cond_17
    iget-boolean v6, v9, Lmiuix/appcompat/app/r;->h:Z

    if-eqz v6, :cond_18

    iget v6, v1, Lmiuix/appcompat/app/q;->f:I

    goto :goto_9

    :cond_18
    iget v6, v1, Lmiuix/appcompat/app/q;->d:I

    :goto_9
    iget v13, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v10, Landroid/graphics/Rect;->left:I

    iget v15, v10, Landroid/graphics/Rect;->right:I

    add-int v19, v14, v15

    move/from16 v21, v8

    div-int/lit8 v8, v19, 0x2

    sub-int v19, v3, v11

    move/from16 v22, v11

    div-int/lit8 v11, v19, 0x2

    if-lt v11, v14, :cond_1a

    if-ge v11, v15, :cond_19

    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v14, v23

    :goto_b
    iget-boolean v15, v9, Lmiuix/appcompat/app/r;->i:Z

    move/from16 v19, v14

    const-string v14, "IPanelBehavior"

    if-eqz v15, :cond_1b

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v24, v5

    const-string v5, "calcPanelPosition: panelPosSpec = "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: avoidMoved = "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: horizontalMargin = "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: centerBlankSpace = "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: widthSmallMargin = "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lmiuix/appcompat/app/q;->f:I

    invoke-static {v5, v14, v15}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_c

    :cond_1b
    move/from16 v24, v5

    :goto_c
    if-eqz v8, :cond_1f

    if-eqz v19, :cond_1f

    if-nez v21, :cond_1f

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v5, v10, :cond_1c

    add-int v5, v8, v12

    move v10, v12

    goto :goto_d

    :cond_1c
    if-ge v5, v10, :cond_1d

    add-int v5, v8, v12

    move v10, v5

    move v5, v12

    goto :goto_d

    :cond_1d
    move v5, v12

    move v10, v5

    :goto_d
    iget-boolean v15, v9, Lmiuix/appcompat/app/r;->i:Z

    if-eqz v15, :cond_1e

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v19, v12

    const-string v12, "calcPanelPosition: leftMargin = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: rightMargin = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "calcPanelPosition: realRootViewWidth = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1e
    move/from16 v19, v12

    goto :goto_e

    :cond_1f
    move/from16 v19, v12

    move/from16 v5, v19

    move v10, v5

    :goto_e
    if-ge v11, v8, :cond_20

    move/from16 v3, v23

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_21

    iget v8, v9, Lmiuix/appcompat/app/r;->f:I

    mul-int/lit8 v12, v19, 0x2

    sub-int/2addr v8, v12

    goto :goto_10

    :cond_21
    move/from16 v8, v22

    :goto_10
    iget-boolean v9, v9, Lmiuix/appcompat/app/r;->i:Z

    if-eqz v9, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "calcPanelPosition: isOverflow = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "calcPanelPosition: panelWidth = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iput v5, v2, Landroid/graphics/Rect;->left:I

    iput v13, v2, Landroid/graphics/Rect;->top:I

    iput v10, v2, Landroid/graphics/Rect;->right:I

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    move v6, v8

    :goto_11
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v20 .. v20}, Lxx/k;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v5, :cond_23

    invoke-static/range {v20 .. v20}, LWx/c;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_23

    move/from16 v5, v23

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    :goto_12
    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v8, :cond_24

    if-eqz v5, :cond_29

    :cond_24
    move-object/from16 v5, v18

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-nez v5, :cond_29

    invoke-static {}, Li0/n0;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v5

    iget v1, v1, Lmiuix/appcompat/app/q;->i:I

    if-eqz v5, :cond_25

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_26

    add-int/2addr v1, v3

    goto :goto_14

    :cond_26
    add-int v1, v3, v5

    :goto_14
    invoke-static {}, LYb/g;->c()I

    move-result v5

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    if-eqz v5, :cond_27

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    if-lez v5, :cond_28

    goto :goto_17

    :cond_28
    move v3, v1

    goto :goto_17

    :cond_29
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_2a

    move-object/from16 v5, v17

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lez v5, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v1, :cond_2b

    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    :goto_16
    add-int/2addr v3, v5

    :goto_17
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v5, :cond_2c

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v9, v23

    goto :goto_18

    :cond_2c
    const/4 v9, 0x0

    :goto_18
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v3, :cond_2d

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v9, v23

    :cond_2d
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-eq v1, v3, :cond_2e

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v9, v23

    :cond_2e
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_2f

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v9, v23

    :cond_2f
    move/from16 v1, v24

    if-eq v1, v6, :cond_30

    move/from16 v9, v23

    :cond_30
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertController;->m(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v2

    if-eq v1, v2, :cond_31

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    goto :goto_19

    :cond_31
    move/from16 v23, v9

    :goto_19
    if-eqz v23, :cond_32

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_32
    return-void
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/graphics/Point;

    iget-object v2, v0, Lxx/m;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget-object v0, v0, Lxx/m;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateRootViewSize mRootViewSizeDp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRootViewSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlertController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 14

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lex/a$h;->topPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v4}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v8, Lmiuix/appcompat/app/p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lmiuix/appcompat/app/p;->a:I

    iput v2, v8, Lmiuix/appcompat/app/p;->b:I

    iput v2, v8, Lmiuix/appcompat/app/p;->c:I

    iput v2, v8, Lmiuix/appcompat/app/p;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v11

    iget-object v12, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v13, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    iput v0, v8, Lmiuix/appcompat/app/p;->a:I

    iput v9, v8, Lmiuix/appcompat/app/p;->b:I

    iput v5, v8, Lmiuix/appcompat/app/p;->c:I

    iput v3, v8, Lmiuix/appcompat/app/p;->d:I

    iput-boolean v10, v8, Lmiuix/appcompat/app/p;->e:Z

    iput v11, v8, Lmiuix/appcompat/app/p;->f:I

    move/from16 v0, p2

    iput v0, v8, Lmiuix/appcompat/app/p;->g:I

    iput v12, v8, Lmiuix/appcompat/app/p;->h:I

    iput-boolean v4, v8, Lmiuix/appcompat/app/p;->i:Z

    iput-boolean v13, v8, Lmiuix/appcompat/app/p;->j:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v3, "AlertController"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "buttonNeedScrollable: buttonScrollSpec = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move v10, v2

    :goto_3
    iget-boolean v11, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v11, :cond_7

    const-string v11, "ifNeedMoveButtonToContentPanel: topPanelHeight = "

    const-string v12, ", buttonPanelHeight = "

    const-string v13, ", buttonPanelMarginTop = "

    invoke-static {v1, v9, v11, v12, v13}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", parentPanelPaddingTop = "

    const-string v13, ", parentPanelPaddingBottom = "

    invoke-static {v11, v10, v12, v4, v13}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", parentPanelHeight = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    if-le v1, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/t;

    iget-object p0, p0, Lmiuix/appcompat/app/t;->a:LF1/c3;

    if-nez p0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget p0, v8, Lmiuix/appcompat/app/p;->a:I

    if-gtz p0, :cond_a

    goto :goto_9

    :cond_a
    iget p0, v8, Lmiuix/appcompat/app/p;->c:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, v8, Lmiuix/appcompat/app/p;->b:I

    iget v1, v8, Lmiuix/appcompat/app/p;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    iget v3, v8, Lmiuix/appcompat/app/p;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, p0

    iget-boolean p0, v8, Lmiuix/appcompat/app/p;->e:Z

    if-eqz p0, :cond_b

    iget v1, v8, Lmiuix/appcompat/app/p;->f:I

    if-ne v1, v6, :cond_b

    move v1, v7

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-boolean v4, v8, Lmiuix/appcompat/app/p;->j:Z

    if-nez v4, :cond_d

    if-nez p0, :cond_c

    iget p0, v8, Lmiuix/appcompat/app/p;->h:I

    const/16 v4, 0x1e0

    if-gt p0, v4, :cond_d

    :cond_c
    iget p0, v8, Lmiuix/appcompat/app/p;->g:I

    const/4 v4, 0x3

    if-lt p0, v4, :cond_d

    move p0, v7

    goto :goto_6

    :cond_d
    move p0, v2

    :goto_6
    iget-boolean v4, v8, Lmiuix/appcompat/app/p;->i:Z

    if-eqz v4, :cond_e

    const v5, 0x3e99999a    # 0.3f

    goto :goto_7

    :cond_e
    const v5, 0x3ecccccd    # 0.4f

    :goto_7
    if-eqz v4, :cond_f

    const v4, 0x3eb33333    # 0.35f

    goto :goto_8

    :cond_f
    const v4, 0x3ee66666    # 0.45f

    :goto_8
    cmpl-float v0, v0, v5

    if-gez v0, :cond_11

    cmpl-float v0, v3, v4

    if-gez v0, :cond_11

    if-nez p0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    return v2

    :cond_11
    :goto_a
    return v7
.end method

.method public final e(Lmiuix/appcompat/app/g;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->Z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li0/X;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->Z0:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmiuix/appcompat/app/g;->end()V

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->J(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    iget v0, v0, Lxx/m;->g:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/widget/b;

    invoke-virtual {p0, v0, v1, v2, p1}, Lmiuix/appcompat/widget/b;->a(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/app/g;)V

    return-void

    :cond_7
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v1, LP4/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LP4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v8, 0x0

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-interface {v1, v6, v8, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    if-le v5, v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-static {v5, v0, v1, v7}, LF1/Q2;->e(IIII)I

    move-result v7

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v7, :cond_4

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Li0/E$d;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(I)Landroid/graphics/Insets;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroid/graphics/Point;
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Li0/m0;->a()I

    move-result v8

    invoke-static {v4, v8}, Li0/h0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->v(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Li0/m0;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->v(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v8, Lxx/a;->i:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    sget-object v8, Lxx/a;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget v10, Lxx/a;->i:I

    if-ne v10, v9, :cond_2

    invoke-static {v4}, Lxx/k;->f(Landroid/content/Context;)I

    move-result v9

    sput v9, Lxx/a;->i:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v4, v9

    sget v9, Lxx/a;->i:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v4, v9

    sput v4, Lxx/a;->j:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget v4, Lxx/a;->j:I

    :try_start_1
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, LK2/d;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AlertController"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eq v8, v6, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_6
    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_8
    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, v5, v6}, Lmiuix/appcompat/app/AlertController;->l(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    sub-int/2addr v1, v4

    goto :goto_6

    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Li0/o0;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Insets;->left:I

    iget v7, v4, Landroid/graphics/Insets;->top:I

    iget v8, v4, Landroid/graphics/Insets;->right:I

    iget v9, v4, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AlertController;->v(Landroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    :cond_b
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_c

    const-string p0, "AlertController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAvailableWindowSizeDp: cutoutInsets = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    sub-int/2addr v2, p0

    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    sub-int/2addr v1, p0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final j()I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    iget v2, v2, Lmiuix/appcompat/app/q;->d:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v6, v1, v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/16 v9, 0x1e

    if-lt v7, v9, :cond_1

    invoke-static {}, LYb/g;->c()I

    move-result v7

    invoke-static {v2, v7}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    sub-int v2, v3, v4

    div-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v6, :cond_2

    aget v6, v1, v5

    :cond_2
    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->u:I

    sub-int/2addr v3, p0

    return v3
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LK2/d;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlipFoldedCutout"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lry/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayCutout;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    return-void

    :cond_3
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "can\'t reflect from display to query cutout"

    const-string v2, "getFlipCutout"

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertController;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_d

    if-eqz p1, :cond_0

    invoke-static {}, Li0/o0;->a()I

    move-result v1

    invoke-static {p1, v1}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_d

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->v(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Li0/o0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get cutout from host, cutout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayCutout"

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertController;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "get displayCutout from context = "

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7f6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    const-string v4, "getCutoutSafely"

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lmiuix/appcompat/app/AlertController;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LK2/d;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lmiuix/appcompat/app/AlertController;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    :cond_b
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/graphics/Rect;)V

    :cond_c
    return-object p1

    :cond_d
    return-object v0
.end method

.method public final m(Landroid/graphics/Rect;)I
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    if-eqz v2, :cond_0

    iget v2, v3, Lmiuix/appcompat/app/q;->f:I

    goto :goto_0

    :cond_0
    iget v2, v3, Lmiuix/appcompat/app/q;->d:I

    :goto_0
    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_4

    invoke-static {}, Li0/W;->b()I

    move-result v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Landroid/graphics/Insets;->top:I

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v6, :cond_3

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_3

    :cond_4
    move v6, v5

    move v7, v6

    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v1, v8

    add-int v9, v7, v2

    sub-int/2addr v8, v9

    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getPanelMaxLimitHeight: boundInset = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", topInset = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottomInset = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", windowHeight = "

    const-string v11, ", verticalMargin = "

    invoke-static {v9, v7, v10, v1, v11}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", panelMaxLimitHeight = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "AlertController"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v7, :cond_10

    if-eqz p1, :cond_6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    move p1, v5

    move v7, p1

    :goto_4
    if-eqz v7, :cond_8

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    :goto_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_b

    if-eqz v8, :cond_b

    invoke-static {}, Li0/n0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v4, p1, Landroid/graphics/Insets;->top:I

    move v7, v4

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    if-eqz p1, :cond_a

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    :cond_a
    move p1, v5

    :cond_b
    if-nez v7, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v3, Lmiuix/appcompat/app/q;->h:I

    :goto_8
    move v7, v4

    goto :goto_9

    :cond_c
    iget v4, v3, Lmiuix/appcompat/app/q;->i:I

    iget v5, v3, Lmiuix/appcompat/app/q;->d:I

    add-int/2addr v4, v5

    goto :goto_8

    :cond_d
    :goto_9
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, v3, Lmiuix/appcompat/app/q;->h:I

    goto :goto_a

    :cond_e
    iget p1, v3, Lmiuix/appcompat/app/q;->i:I

    iget v3, v3, Lmiuix/appcompat/app/q;->d:I

    add-int/2addr p1, v3

    :cond_f
    :goto_a
    add-int/2addr v7, p1

    sub-int v8, v1, v7

    :cond_10
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_11

    invoke-static {v0}, Lxx/a;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr v1, p0

    return v1

    :cond_11
    return v8
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LX/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 7

    iget-wide v0, p0, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-wide v5, p0, Lmiuix/appcompat/app/AlertController;->y:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->t0:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final s()Z
    .locals 1

    sget-boolean v0, LWx/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

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

.method public final t()Z
    .locals 10

    sget v0, Lex/a$c;->dialogListPreferredItemHeight:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v1}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v1}, Lxx/n;->e(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    invoke-static {v1}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-static {v1, v9}, Lxx/k;->u(Landroid/content/Context;F)I

    move-result v1

    if-eqz v7, :cond_3

    iget v1, v8, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_3
    const v7, 0x3f333333    # 0.7f

    if-eqz v4, :cond_4

    iget v1, v8, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v7

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_4
    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_5

    iget v1, v8, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    iget v1, v8, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    goto :goto_4

    :goto_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v7, "AlertController"

    if-eqz v4, :cond_6

    const-string v4, "listViewIsNeedFullScroll: itemsMinHeight = "

    const-string v8, ", singleItemMinHeight = "

    const-string v9, ", panelMaxHeight = "

    invoke-static {v2, v0, v4, v8, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v3, :cond_8

    if-lez v1, :cond_8

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "listViewIsNeedFullScroll: radioInMaxHeight = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const p0, 0x3e99999a    # 0.3f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_9

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-le v2, p0, :cond_9

    :goto_6
    return v6

    :cond_9
    return v5
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lxx/k;->t(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lxx/k;->t(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lxx/k;->t(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lxx/k;->t(FF)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v2, Lex/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v1, v2}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/os/Message;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/os/Message;

    return-void

    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->L:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/os/Message;

    return-void
.end method
