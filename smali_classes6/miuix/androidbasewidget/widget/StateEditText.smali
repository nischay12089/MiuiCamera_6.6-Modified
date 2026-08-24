.class public Lmiuix/androidbasewidget/widget/StateEditText;
.super Lbx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/StateEditText$b;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public J:Landroid/text/StaticLayout;

.field public final K:Lmiuix/androidbasewidget/widget/StateEditText$a;

.field public m:Lmiuix/androidbasewidget/widget/StateEditText$b;

.field public n:Ljava/lang/String;

.field public final o:I

.field public p:I

.field public final q:F

.field public final r:F

.field public s:[Landroid/graphics/drawable/Drawable;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/androidbasewidget/widget/StateEditText;->L:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v0, LZw/a;->miuixAppcompatStateEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lbx/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->r:F

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    new-instance v2, Lmiuix/androidbasewidget/widget/StateEditText$a;

    invoke-direct {v2, p0, p0}, Lmiuix/androidbasewidget/widget/StateEditText$a;-><init>(Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/androidbasewidget/widget/StateEditText;)V

    iput-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->K:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz p2, :cond_0

    sget-object v3, LZw/i;->miuixAppcompatStateEditText:[I

    sget v4, LZw/h;->Widget_StateEditText_DayNight:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatWidgetManager:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatLabel:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    sget v4, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatLabelMaxWidth:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    sget v4, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatWidgetPadding:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    sget v4, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatLabelLineSpacingAdd:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/StateEditText;->q:F

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->q:F

    sget v4, LZw/i;->miuixAppcompatStateEditText_miuixAppcompatLabelLineSpacingMulti:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/StateEditText;->r:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->r:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "Could not instantiate the WidgetManager: "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lmiuix/androidbasewidget/widget/StateEditText$b;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lmiuix/androidbasewidget/widget/StateEditText;->L:[Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/StateEditText$b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating WidgetManager "

    invoke-static {p2, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find WidgetManager: "

    invoke-static {p2, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    invoke-static {p2, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->setWidgetManager(Lmiuix/androidbasewidget/widget/StateEditText$b;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/StateEditText$b;->getWidgetDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->setLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    invoke-static {p0, v2}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    return-void
.end method

.method private getLabelLength()I
    .locals 1

    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private getWidgetLength()I
    .locals 5

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onWidgetClick(I)V

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    return v0

    :cond_2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->t:Z

    :cond_6
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->K:Lmiuix/androidbasewidget/widget/StateEditText$a;

    invoke-virtual {v0, p1}, Lq0/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lbx/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iget v10, v0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    add-int/2addr v8, v10

    :goto_0
    div-int/2addr v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    array-length v12, v11

    if-ge v9, v12, :cond_2

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    iget-object v12, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    if-ne v13, v4, :cond_1

    iget-object v13, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v9

    add-int v14, v6, v7

    add-int/2addr v14, v8

    add-int v15, v14, v10

    div-int/lit8 v12, v12, 0x2

    const/16 v16, 0x0

    sub-int v3, v5, v12

    add-int/2addr v14, v11

    add-int/2addr v14, v10

    add-int/2addr v12, v5

    invoke-virtual {v13, v15, v3, v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    iget-object v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v9

    add-int v13, v6, v2

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    sub-int v14, v13, v11

    sub-int/2addr v14, v10

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v5, v12

    sub-int/2addr v13, v10

    add-int/2addr v12, v5

    invoke-virtual {v3, v14, v15, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    add-int v10, v3, v11

    iget-object v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v9

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v16

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget v6, v0, Lmiuix/androidbasewidget/widget/StateEditText;->I:I

    add-int/2addr v5, v6

    move/from16 v16, v5

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    sub-int v6, v6, v16

    iget v4, v0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v3

    add-int v4, v4, v16

    int-to-float v3, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    iget-object v3, v0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbx/c;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    if-nez p1, :cond_0

    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->q:F

    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->r:F

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbx/j;->c(Lmiuix/androidbasewidget/widget/StateEditText;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    :goto_2
    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    :goto_3
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->q:F

    iget v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->r:F

    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->J:Landroid/text/StaticLayout;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidgetManager(Lmiuix/androidbasewidget/widget/StateEditText$b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onDetached()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/StateEditText$b;->getWidgetDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->s:[Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:Lmiuix/androidbasewidget/widget/StateEditText$b;

    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onAttached(Lmiuix/androidbasewidget/widget/StateEditText;)V

    :cond_1
    return-void
.end method
