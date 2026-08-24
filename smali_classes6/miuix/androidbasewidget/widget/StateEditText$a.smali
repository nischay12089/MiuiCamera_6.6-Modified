.class public final Lmiuix/androidbasewidget/widget/StateEditText$a;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/StateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lmiuix/androidbasewidget/widget/StateEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/androidbasewidget/widget/StateEditText;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-direct {p0, p2}, Lq0/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(FF)I
    .locals 8

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0}, Lbx/i;->b(Lmiuix/androidbasewidget/widget/StateEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v3, v2, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    move/from16 v5, p2

    if-eq v5, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v2, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v1, v4}, Lq0/a;->h(II)V

    iget-object v1, v2, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v2, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    int-to-float v14, v1

    int-to-float v15, v4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v10, v14

    move v11, v15

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/androidbasewidget/widget/StateEditText;->c(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/androidbasewidget/widget/StateEditText;->c(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v1, v2, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x10000

    invoke-virtual {v0, v3, v1}, Lq0/a;->q(II)V

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Lq0/a;->q(II)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v4
.end method

.method public final n(ILj0/i;)V
    .locals 3

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object v1, p2, Lj0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Lj0/i;->m(Z)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v2}, Lj0/i;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lj0/i;->i(Landroid/graphics/Rect;)V

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lj0/i;->a(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    invoke-virtual {v1, v0, p2}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onPopulateNodeForVirtualView(ILj0/i;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
