.class public Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;
.super Lcom/android/camera/ui/StrokeAdaptiveTextView;
.source "SourceFile"


# instance fields
.field public final l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->m:Z

    invoke-static {}, LQa/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lna/a;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const-string p1, "misans-normal"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->l:Landroid/graphics/Typeface;

    const/16 p2, 0x1f4

    invoke-static {p1, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->k:Z

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->a()Lp9/v;

    move-result-object p1

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->m:Z

    invoke-interface {p1, v0, v1}, Lp9/v;->l(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->a()Lp9/v;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->m:Z

    invoke-interface {v2, v0, v3}, Lp9/v;->l(ZZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LQa/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->l:Landroid/graphics/Typeface;

    const/16 v3, 0x1f4

    invoke-static {v2, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->a()Lp9/v;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->m:Z

    invoke-interface {v2, v1, v3}, Lp9/v;->l(ZZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LQa/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->l:Landroid/graphics/Typeface;

    const/16 v3, 0x190

    invoke-static {v2, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    :cond_3
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b72

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    :cond_4
    invoke-static {v1, v0}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setSingleItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->m:Z

    return-void
.end method
