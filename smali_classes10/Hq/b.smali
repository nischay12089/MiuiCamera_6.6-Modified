.class public final LHq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;ZLandroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Ltq/l;->top_config_color_mm_light:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Ltq/l;->seekbar_tip_text_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setTextViewColor(I)V

    if-eqz p1, :cond_1

    sget v1, Ltq/l;->seekbar_dot_color_light:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Ltq/l;->seekbar_normal_color:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setDotColor(I)V

    if-eqz p1, :cond_2

    sget p1, Ltq/l;->seekbar_dot_color_light:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Ltq/l;->seekbar_normal_color:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setTickMarkColor(I)V

    return-void
.end method
