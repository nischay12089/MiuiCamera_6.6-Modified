.class public LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LE1/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LE1/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LE1/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LE1/c;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LE1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 5

    invoke-static {p1, p2}, Li0/E;->f(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object p1

    iget-object p2, p1, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {p2}, Li0/f0$j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li0/f0;->b()I

    move-result p2

    iget-object v0, p0, LE1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Li0/f0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Li0/f0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Li0/f0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LE1/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Li0/E;->b(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object v2

    invoke-virtual {v2}, Li0/f0;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Li0/f0;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Li0/f0;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Li0/f0;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v1, v0}, Li0/f0;->f(IIII)Li0/f0;

    move-result-object p0

    return-object p0
.end method

.method public b(LE1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE1/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/c;->a:Ljava/lang/Object;

    check-cast v0, LE1/b;

    iput p1, v0, LE1/b;->a:F

    iput p2, v0, LE1/b;->b:F

    iput-object p3, v0, LE1/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LE1/b;->d:Ljava/lang/Object;

    iput p5, v0, LE1/b;->e:F

    iput p6, v0, LE1/b;->f:F

    iput p7, v0, LE1/b;->g:F

    invoke-virtual {p0, v0}, LE1/c;->b(LE1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
