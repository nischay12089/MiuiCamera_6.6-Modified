.class public Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Landroidx/appcompat/view/menu/j$a;

.field public i:Lp/d;

.field public j:Landroidx/appcompat/view/menu/i$a;

.field public final k:Landroidx/appcompat/view/menu/i$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/i;->f:I

    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/i$a;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp/d;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-nez v0, :cond_1

    const-string/jumbo v0, "window"

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/view/menu/i;->d:I

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/i;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/appcompat/view/menu/l;

    iget-object v8, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    iget-object v7, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iget-boolean v10, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iget-object v9, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    iget v6, p0, Landroidx/appcompat/view/menu/i;->d:I

    invoke-direct/range {v5 .. v10}, Landroidx/appcompat/view/menu/l;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    move-object v0, v5

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Lp/d;->b(Landroidx/appcompat/view/menu/f;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {v0, v1}, Lp/d;->q(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lp/d;->l(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/i;->g:Z

    invoke-virtual {v0, v1}, Lp/d;->n(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/i;->f:I

    invoke-virtual {v0, v1}, Lp/d;->o(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp/f;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Lp/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lp/d;->r(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/i;->f:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lp/d;->p(I)V

    invoke-virtual {v0, p2}, Lp/d;->s(I)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Lp/d;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lp/f;->g()V

    return-void
.end method
