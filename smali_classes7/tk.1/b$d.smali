.class public final Ltk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/b;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/b$d;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/os/VibrationEffect;
    .locals 2

    iget-object p0, p0, Ltk/b$d;->a:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object v0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    float-to-int p1, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;

    move-result-object p0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result p0

    sub-int/2addr p1, p0

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
