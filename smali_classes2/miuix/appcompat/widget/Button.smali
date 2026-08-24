.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# static fields
.field public static final o:Lmiuix/appcompat/widget/Button$a;


# instance fields
.field public final d:Z

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public final g:Lmiuix/view/l;

.field public h:Lxx/g;

.field public i:Lxx/f;

.field public j:LGx/b;

.field public k:Z

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public m:Lmiuix/animation/IFolme;

.field public final n:Lmiuix/appcompat/widget/Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lex/a$c;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    .line 7
    sget-object v2, Lex/a$m;->MiuixButton:[I

    sget v4, Lex/a$l;->Widget_Button:I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lex/a$m;->MiuixButton_isLightTheme:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {}, Lxx/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance v4, Lmiuix/view/l;

    new-instance v9, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v9, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v4, v6, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    .line 12
    invoke-virtual {v6, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    const/4 p0, 0x0

    .line 13
    iput-object p0, v6, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    .line 14
    iput-boolean v0, v6, Lmiuix/appcompat/widget/Button;->k:Z

    .line 15
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/Button;->d:Z

    invoke-virtual {v0, v1}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Lxx/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/widget/Button;->i:Lxx/f;

    iget-object v4, v4, Lxx/f;->c:Lxx/f$b;

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lmiuix/view/l;->j:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmiuix/view/l;->c()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmiuix/view/l;->c()V

    invoke-virtual {v3}, Lmiuix/view/l;->d()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->i:Lxx/f;

    iget-object v3, v3, Lxx/f;->e:Lxx/f$a;

    if-eqz v3, :cond_3

    invoke-static {p0, v3}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->i:Lxx/f;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v3, Lxx/f;->d:Lxx/f$d;

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    iget-object v5, p0, Lmiuix/appcompat/widget/Button;->j:LGx/b;

    if-nez v5, :cond_7

    new-instance v2, LGx/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LGx/a;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v9, v3, Lxx/f$d;->b:F

    iget v12, v3, Lxx/f$d;->e:F

    iget v7, v3, Lxx/f$d;->a:I

    iget v10, v3, Lxx/f$d;->c:F

    iget v11, v3, Lxx/f$d;->d:F

    move v8, v7

    invoke-direct/range {v6 .. v12}, LGx/a;-><init>(IIFFFF)V

    invoke-direct {v2, v5, v6, v1}, LGx/b;-><init>(Landroid/content/Context;LGx/a;Z)V

    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->j:LGx/b;

    iget-object v1, v2, LGx/b;->b:LGx/a;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, LGx/a;->g:Z

    if-eq v3, v0, :cond_5

    iput-boolean v0, v1, LGx/a;->g:Z

    :cond_5
    iget-boolean v1, v2, LGx/b;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v2, v4, v0, p0}, LGx/b;->a(IZLandroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:LGx/b;

    iget-boolean v1, v0, LGx/b;->c:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, LGx/b;->j:I

    iget v4, v0, LGx/b;->e:F

    iget v5, v0, LGx/b;->f:F

    iget v6, v0, LGx/b;->g:F

    iget-object v0, v0, LGx/b;->b:LGx/a;

    iget v7, v0, LGx/a;->f:F

    iget-boolean v8, v0, LGx/a;->g:Z

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lxx/h;->d(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_7
    new-instance v6, LGx/a;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v10, v3, Lxx/f$d;->c:F

    iget v11, v3, Lxx/f$d;->d:F

    iget v7, v3, Lxx/f$d;->a:I

    iget v9, v3, Lxx/f$d;->b:F

    iget v12, v3, Lxx/f$d;->e:F

    move v8, v7

    invoke-direct/range {v6 .. v12}, LGx/a;-><init>(IIFFFF)V

    iput-object v6, v5, LGx/b;->b:LGx/a;

    iget-object v1, v5, LGx/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, v5, LGx/b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, v5, LGx/b;->b:LGx/a;

    invoke-virtual {v5, v3, v1, v6}, LGx/b;->d(ZFLGx/a;)V

    iget v1, v5, LGx/b;->g:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    move v2, v0

    :cond_8
    iput-boolean v2, v5, LGx/b;->k:Z

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:LGx/b;

    iget-boolean v1, v0, LGx/b;->k:Z

    invoke-virtual {v0, v4, v1, p0}, LGx/b;->b(IZLandroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:LGx/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v2, p0}, LGx/b;->a(IZLandroid/view/View;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->e(Z)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->e(Z)V

    :cond_0
    return-void
.end method

.method public getCurrentMaterial()Lxx/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->i:Lxx/f;

    return-object p0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Button;->e:I

    return p0
.end method

.method public getMaterial()Lxx/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->e:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->f(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lxx/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lxx/g;)V

    return-void
.end method

.method public setMaterial(Lxx/f;)V
    .locals 1

    .line 3
    new-instance v0, Lxx/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, Lxx/g;->a:Lxx/f;

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(Lxx/g;)V

    return-void
.end method

.method public setMaterial(Lxx/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/l;->g:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    .line 10
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->e(Z)V

    .line 11
    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Lxx/g;

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
