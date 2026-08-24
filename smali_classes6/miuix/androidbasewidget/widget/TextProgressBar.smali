.class public Lmiuix/androidbasewidget/widget/TextProgressBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final h:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "text-progressBar-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->j:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->b:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->k:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->d:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/androidbasewidget/widget/TextProgressBar;->h:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, LZw/h;->Widget_TextProgressBar:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v2, LZw/f;->miuix_appcompat_text_progressbar_child_bar:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, LZw/f;->miuix_appcompat_text_progressbar_child_text:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, LZw/e;->progressbar:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    sget v2, LZw/e;->progressbar_text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LZw/c;->miuix_appcompat_text_progressbar_text_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->f:I

    sget-object v2, LZw/i;->TextProgressBar:[I

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LZw/i;->TextProgressBar_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, LZw/i;->TextProgressBar_miShadowEnabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, LZw/i;->TextProgressBar_roundCornerBackgroundEnabled:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v2, LZw/i;->TextProgressBar_roundCornerBackgroundColor:I

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, LZw/i;->TextProgressBar_roundCornerBackgroundRadius:I

    const/high16 v4, -0x31000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setMiShadowEnabled(Z)V

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setRoundCornerBackgroundEnabled(Z)V

    invoke-virtual {p0, v2}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setRoundCornerBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setRoundCornerBackgroundRadius(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lmiuix/androidbasewidget/widget/TextProgressBar;->h:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v2}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lxx/f;->c:Lxx/f$b;

    if-eqz v3, :cond_2

    iget v3, v3, Lxx/f$b;->d:I

    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p0, v2, v1}, Lxx/i;->i(Landroid/view/View;II)Z

    :cond_2
    invoke-static {v1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v1, v0, Lxx/f;->a:Lxx/f$c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxx/f$c;->b:[I

    iget-object v1, v1, Lxx/f$c;->a:[I

    invoke-static {p0, v1, v2}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_3
    iget-object v1, v0, Lxx/f;->e:Lxx/f$a;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_4
    iget-object v0, v0, Lxx/f;->d:Lxx/f$d;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    :cond_5
    return-void
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Lxx/i;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    iget v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->f:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    add-int/2addr p3, v1

    add-int/2addr p4, p2

    invoke-virtual {v2, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->f:I

    add-int/2addr p4, p2

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    add-int/2addr p5, p1

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZw/c;->miuix_appcompat_text_progressbar_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZw/c;->miuix_appcompat_text_progressbar_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZw/c;->miuix_appcompat_text_progressbar_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->e:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->f:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->c:I

    sub-int v1, v4, v1

    if-le p1, v1, :cond_1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->f:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-super {p0, v0, v2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->g:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->setMiShadowEnabled(Z)V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/TextProgressBar;->g:Z

    :cond_2
    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, LIy/h;->e:LIy/h;

    iget v0, p1, LIy/h;->a:I

    const/4 v1, 0x0

    int-to-float v1, v1

    iget v2, p1, LIy/h;->b:I

    int-to-float v2, v2

    iget p1, p1, LIy/h;->c:I

    int-to-float p1, p1

    invoke-static {p0, v0, v1, v2, p1}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_0
    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public setRoundCornerBackgroundColor(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRoundCornerBackgroundEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LZw/d;->miuix_appcompat_text_progressbar_bg:I

    invoke-static {p1, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRoundCornerBackgroundRadius(F)V
    .locals 1

    const/high16 v0, -0x31000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/TextProgressBar;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
