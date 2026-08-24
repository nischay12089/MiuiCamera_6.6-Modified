.class public final Lmicamx/compat/ui/widget/seekbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/b;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/b;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmicamx/compat/ui/widget/seekbar/a$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 1

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/b;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lmicamx/compat/ui/widget/seekbar/a$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getProgressIndicator()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getLeftStatusIndicator()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/b;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmicamx/compat/ui/widget/seekbar/a$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    :cond_0
    return-void
.end method
