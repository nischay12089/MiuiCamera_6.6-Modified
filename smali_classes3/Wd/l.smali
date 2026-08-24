.class public final LWd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/l$a;
    }
.end annotation


# instance fields
.field public a:LMt/b;

.field public b:LMt/b;

.field public c:LMt/b;

.field public d:LMt/b;

.field public e:LWd/c;

.field public f:LWd/c;

.field public g:LWd/c;

.field public h:LWd/c;

.field public i:LWd/e;

.field public j:LWd/e;

.field public k:LWd/e;

.field public l:LWd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l;->a:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l;->b:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l;->c:LMt/b;

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    iput-object v0, p0, LWd/l;->d:LMt/b;

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/l;->h:LWd/c;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l;->i:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l;->j:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l;->k:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/l;->l:LWd/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILWd/a;)LWd/l$a;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lzd/l;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lzd/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lzd/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lzd/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lzd/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lzd/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lzd/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, LWd/l;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object p3

    sget v2, Lzd/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, LWd/l;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v2

    sget v3, Lzd/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, LWd/l;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v3

    sget v4, Lzd/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, LWd/l;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v4

    sget v5, Lzd/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, LWd/l;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object p3

    new-instance v5, LWd/l$a;

    invoke-direct {v5}, LWd/l$a;-><init>()V

    invoke-static {p2}, LWd/h;->c(I)LMt/b;

    move-result-object p2

    iput-object p2, v5, LWd/l$a;->a:LMt/b;

    invoke-static {p2}, LWd/l$a;->b(LMt/b;)F

    iput-object v2, v5, LWd/l$a;->e:LWd/c;

    invoke-static {v0}, LWd/h;->c(I)LMt/b;

    move-result-object p2

    iput-object p2, v5, LWd/l$a;->b:LMt/b;

    invoke-static {p2}, LWd/l$a;->b(LMt/b;)F

    iput-object v3, v5, LWd/l$a;->f:LWd/c;

    invoke-static {v1}, LWd/h;->c(I)LMt/b;

    move-result-object p2

    iput-object p2, v5, LWd/l$a;->c:LMt/b;

    invoke-static {p2}, LWd/l$a;->b(LMt/b;)F

    iput-object v4, v5, LWd/l$a;->g:LWd/c;

    invoke-static {p1}, LWd/h;->c(I)LMt/b;

    move-result-object p1

    iput-object p1, v5, LWd/l$a;->d:LMt/b;

    invoke-static {p1}, LWd/l$a;->b(LMt/b;)F

    iput-object p3, v5, LWd/l$a;->h:LWd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LWd/l$a;
    .locals 3

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LWd/a;-><init>(F)V

    sget-object v2, Lzd/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lzd/l;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lzd/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LWd/l;->a(Landroid/content/Context;IILWd/a;)LWd/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LWd/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LWd/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LWd/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LWd/j;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LWd/l;->l:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LWd/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/l;->j:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/l;->i:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/l;->k:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LWd/l;->e:LWd/c;

    invoke-interface {v1, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LWd/l;->f:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LWd/l;->h:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LWd/l;->g:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LWd/l;->b:LMt/b;

    instance-of v1, v1, LWd/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, LWd/l;->a:LMt/b;

    instance-of v1, v1, LWd/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, LWd/l;->c:LMt/b;

    instance-of v1, v1, LWd/k;

    if-eqz v1, :cond_2

    iget-object p0, p0, LWd/l;->d:LMt/b;

    instance-of p0, p0, LWd/k;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()LWd/l$a;
    .locals 3

    new-instance v0, LWd/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWd/k;

    invoke-direct {v1}, LWd/k;-><init>()V

    iput-object v1, v0, LWd/l$a;->a:LMt/b;

    new-instance v1, LWd/k;

    invoke-direct {v1}, LWd/k;-><init>()V

    iput-object v1, v0, LWd/l$a;->b:LMt/b;

    new-instance v1, LWd/k;

    invoke-direct {v1}, LWd/k;-><init>()V

    iput-object v1, v0, LWd/l$a;->c:LMt/b;

    new-instance v1, LWd/k;

    invoke-direct {v1}, LWd/k;-><init>()V

    iput-object v1, v0, LWd/l$a;->d:LMt/b;

    new-instance v1, LWd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/l$a;->e:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/l$a;->f:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/l$a;->g:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/l$a;->h:LWd/c;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/l$a;->i:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/l$a;->j:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/l$a;->k:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iget-object v1, p0, LWd/l;->a:LMt/b;

    iput-object v1, v0, LWd/l$a;->a:LMt/b;

    iget-object v1, p0, LWd/l;->b:LMt/b;

    iput-object v1, v0, LWd/l$a;->b:LMt/b;

    iget-object v1, p0, LWd/l;->c:LMt/b;

    iput-object v1, v0, LWd/l$a;->c:LMt/b;

    iget-object v1, p0, LWd/l;->d:LMt/b;

    iput-object v1, v0, LWd/l$a;->d:LMt/b;

    iget-object v1, p0, LWd/l;->e:LWd/c;

    iput-object v1, v0, LWd/l$a;->e:LWd/c;

    iget-object v1, p0, LWd/l;->f:LWd/c;

    iput-object v1, v0, LWd/l$a;->f:LWd/c;

    iget-object v1, p0, LWd/l;->g:LWd/c;

    iput-object v1, v0, LWd/l$a;->g:LWd/c;

    iget-object v1, p0, LWd/l;->h:LWd/c;

    iput-object v1, v0, LWd/l$a;->h:LWd/c;

    iget-object v1, p0, LWd/l;->i:LWd/e;

    iput-object v1, v0, LWd/l$a;->i:LWd/e;

    iget-object v1, p0, LWd/l;->j:LWd/e;

    iput-object v1, v0, LWd/l$a;->j:LWd/e;

    iget-object v1, p0, LWd/l;->k:LWd/e;

    iput-object v1, v0, LWd/l$a;->k:LWd/e;

    iget-object p0, p0, LWd/l;->l:LWd/e;

    iput-object p0, v0, LWd/l$a;->l:LWd/e;

    return-object v0
.end method
