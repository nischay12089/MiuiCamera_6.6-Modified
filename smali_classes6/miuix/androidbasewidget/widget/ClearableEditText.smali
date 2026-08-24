.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lbx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public final p:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field public final q:Lmiuix/androidbasewidget/widget/ClearableEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a9

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:[I

    sget v0, LZw/a;->state_clear_button_pressed:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LZw/a;->clearableEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lbx/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->p:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p2, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->q:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-static {p0, p2}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move p2, v2

    :cond_0
    if-eq v1, p2, :cond_1

    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setClearButtonPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->setClearButtonPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    if-eqz p1, :cond_4

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lmiuix/view/i;->A:I

    sget v2, Lmiuix/view/i;->g:I

    invoke-static {p0, p1, v2}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->setClearButtonPressed(Z)V

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->setClearButtonPressed(Z)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->q:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-eqz v1, :cond_0

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
    .locals 6

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->setClearButtonPressed(Z)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lbx/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lq/h;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->p:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lq/h;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->p:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lq/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2, p3, p4}, Lq/h;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
