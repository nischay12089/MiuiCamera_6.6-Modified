.class public final Lmicamx/compat/ui/widget/seekbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/c;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/c;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/c;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;

    move-result-object v0

    sget-object v1, Lmicamx/compat/ui/widget/seekbar/e$d;->a:Lmicamx/compat/ui/widget/seekbar/e$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-static {p1, v1, v3}, Llv/g;->g(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
