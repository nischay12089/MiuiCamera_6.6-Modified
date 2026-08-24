.class public abstract LIm/c;
.super LIm/b;
.source "SourceFile"


# instance fields
.field public final c:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1}, LIm/b;-><init>(Landroid/content/res/Resources;)V

    new-instance p1, LDo/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LDo/b;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LIm/c;->c:LPu/n;

    return-void
.end method


# virtual methods
.method public final e(Lkr/n;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    if-eqz p1, :cond_0

    const v0, 0x3faaaaab

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    invoke-virtual {p0, v0, p1}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Landroid/graphics/Rect;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_0
    if-eqz p2, :cond_0

    const p1, 0x4018f5c3    # 2.39f

    goto :goto_0

    :cond_0
    const p1, 0x3ed639d7

    :goto_0
    invoke-virtual {p0, p1, p2}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, LIm/c;->h()I

    move-result v0

    invoke-virtual {p0}, LIm/c;->g()I

    move-result p0

    invoke-direct {p2, p1, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, LIm/c;->g()I

    move-result v0

    invoke-virtual {p0}, LIm/c;->h()I

    move-result p0

    invoke-direct {p2, p1, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :pswitch_3
    if-eqz p2, :cond_2

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    const p1, 0x3f2aaaab

    :goto_1
    invoke-virtual {p0, p1, p2}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p2, :cond_3

    const p1, 0x3fe38e39

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f100000    # 0.5625f

    :goto_2
    invoke-virtual {p0, p1, p2}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_4

    const p1, 0x3faaaaab

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_3
    invoke-virtual {p0, p1, p2}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

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

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i(FFFIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p0, p1, v0}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, v0}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    cmpl-float p0, p4, p3

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p0, p1, v0}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2, v0}, LIm/c;->j(FZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    cmpl-float p0, p4, p3

    if-ltz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(FZ)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LIm/c;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LIm/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LIm/c;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIm/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LIm/c;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LPu/j;

    invoke-direct {v1, v2, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, p1, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object p1, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p1, p0

    invoke-direct {p2, p0, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LIm/c;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LIm/c;->g()I

    move-result v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LIm/c;->g()I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LIm/c;->h()I

    move-result p0

    :goto_3
    int-to-float p2, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, LEv/G;->h(F)I

    move-result p2

    int-to-float v1, p0

    div-float/2addr v1, p1

    invoke-static {v1}, LEv/G;->h(F)I

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p2, p0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
