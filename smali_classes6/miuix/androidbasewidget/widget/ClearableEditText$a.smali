.class public final Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field public final synthetic p:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, p2}, Lq0/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-void
.end method


# virtual methods
.method public final f(FF)I
    .locals 3

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    int-to-float p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    :goto_2
    return v0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(IILandroid/os/Bundle;)Z
    .locals 0

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:[I

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lmiuix/view/i;->A:I

    sget p3, Lmiuix/view/i;->g:I

    invoke-static {p1, p2, p3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LZw/g;->clearable_edittext_clear_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Lj0/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->o:Z

    if-eqz p0, :cond_0

    const-class p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n(ILj0/i;)V
    .locals 4

    iget-object p1, p2, Lj0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZw/g;->clearable_edittext_clear_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lj0/i;->a(I)V

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p2, p0}, Lj0/i;->i(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lj0/i;->m(Z)V

    return-void
.end method
