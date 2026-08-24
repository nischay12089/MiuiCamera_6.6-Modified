.class public final Lcom/android/camera/ui/SideFadingMiuiRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0019J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001bH\u0016J(\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0014J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0014J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0014R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/camera/ui/SideFadingMiuiRecyclerView;",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "Lcom/android/camera/ui/DrawSideFading;",
        "Lcom/android/camera/ui/SupportNotifyItemDecorationSpecSize;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hiddenSpringHelper",
        "Lmiuix/spring/view/SpringHelper;",
        "style",
        "Lcom/android/camera/ui/SideFadingStyle;",
        "leftPaint",
        "Landroid/graphics/Paint;",
        "topPaint",
        "rightPaint",
        "bottomPaint",
        "ignoreSide",
        "allowItemAnimatorByLayout",
        "",
        "cachedItemAnimator",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "getStyle",
        "setStyle",
        "",
        "getIgnoreSide",
        "setIgnoreSide",
        "getOverscrollX",
        "getOverscrollY",
        "getAllowItemAnimatorByLayout",
        "setAllowItemAnimatorByLayout",
        "allow",
        "setItemAnimator",
        "animator",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onMeasure",
        "widthSpec",
        "heightSpec",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "ui-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Lmiuix/spring/view/SpringHelper;

.field public b:Lcom/android/camera/ui/f;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Z

.field public i:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/SpringRecyclerView;

    const-string v1, "mSpringHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->j:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RecyclerView"

    const-string v2, "SideFadingMiuiRecyclerView [exc: %s]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->j:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->c()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->f()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->d()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$l;

    sget-object p1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->j:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type miuix.spring.view.SpringHelper"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/spring/view/SpringHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RecyclerView"

    const-string v1, "SideFadingMiuiRecyclerView [exc: %s]"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->a:Lmiuix/spring/view/SpringHelper;

    return-void
.end method

.method public static b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public static c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollY()I

    move-result v4

    int-to-float v3, v3

    add-float v5, v0, v3

    int-to-float v4, v4

    add-float v6, v2, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    neg-float v0, v0

    sub-float/2addr v0, v3

    neg-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->g:I

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->h()F

    move-result v4

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->j()F

    move-result v5

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->i()F

    move-result v6

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->g()F

    move-result v7

    iget-object v8, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->c:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->d:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->e:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->f:Landroid/graphics/Paint;

    move-object v2, v1

    move-object v1, p0

    move-object v0, p0

    invoke-super/range {v0 .. v11}, Lq8/t;->e(Landroid/view/View;Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    move-object v1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAllowItemAnimatorByLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->h:Z

    return p0
.end method

.method public getIgnoreSide()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->g:I

    return p0
.end method

.method public final getOverscrollX()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->a:Lmiuix/spring/view/SpringHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOverscrollY()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->a:Lmiuix/spring/view/SpringHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStyle()Lcom/android/camera/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    const-string v4, "getItemDecorationAt(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lq8/p0;

    if-eqz v4, :cond_0

    check-cast v3, Lq8/p0;

    invoke-interface {v3, p0, v0, v1}, Lq8/p0;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->h:Z

    if-nez v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, LAs/d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setAllowItemAnimatorByLayout(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq8/t0;

    invoke-direct {v0, p0, p1}, Lq8/t0;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)V

    invoke-static {p0, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->h:Z

    return-void
.end method

.method public setIgnoreSide(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ignoreSide should be in 0x00..0x0F"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Llj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setStyle(Lcom/android/camera/ui/f;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->f()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
