.class public abstract LS2/b;
.super LL2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public N()I
    .locals 0

    invoke-virtual {p0}, LS2/b;->L()I

    move-result p0

    return p0
.end method

.method public final R(F)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v1, p0, LK2/f;->a:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, LK2/f;->b:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, p0

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704f2

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, LK2/i;->C()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final m(I)I
    .locals 0

    invoke-interface {p0}, LK2/i;->C()I

    move-result p0

    return p0
.end method

.method public n(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x4018f5c3    # 2.39f

    invoke-virtual {p0, v0}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    int-to-float v1, v1

    iget v0, v0, LK2/f;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x3f2aaaab

    invoke-virtual {p0, v0}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x3fe38e39

    invoke-virtual {p0, v0}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x3faaaaab

    invoke-virtual {p0, v0}, LS2/b;->R(F)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uiStyle:"

    invoke-static {p0, v1, p1}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DisplayBasePortPad"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x6

    invoke-static {p0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071737

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071818

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method
