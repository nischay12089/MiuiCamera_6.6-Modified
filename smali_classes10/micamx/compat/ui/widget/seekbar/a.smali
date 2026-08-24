.class public Lmicamx/compat/ui/widget/seekbar/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/a$a;,
        Lmicamx/compat/ui/widget/seekbar/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\'\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lmicamx/compat/ui/widget/seekbar/a;",
        "Landroid/view/View;",
        "",
        "b",
        "F",
        "getIndicatorSpace",
        "()F",
        "setIndicatorSpace",
        "(F)V",
        "indicatorSpace",
        "Lmicamx/compat/ui/widget/seekbar/a$a;",
        "c",
        "Lmicamx/compat/ui/widget/seekbar/a$a;",
        "getOnSeekBarChangeListener",
        "()Lmicamx/compat/ui/widget/seekbar/a$a;",
        "setOnSeekBarChangeListener",
        "(Lmicamx/compat/ui/widget/seekbar/a$a;)V",
        "onSeekBarChangeListener",
        "LVw/c;",
        "d",
        "LVw/c;",
        "getOnSeekBarPositionListener",
        "()LVw/c;",
        "setOnSeekBarPositionListener",
        "(LVw/c;)V",
        "onSeekBarPositionListener",
        "LVw/g;",
        "e",
        "LVw/g;",
        "getVibrationStrategy",
        "()LVw/g;",
        "setVibrationStrategy",
        "(LVw/g;)V",
        "vibrationStrategy",
        "value",
        "f",
        "getIndicatorMargin",
        "setIndicatorMargin",
        "indicatorMargin",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Landroid/os/VibrationEffect;


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public b:F

.field public c:Lmicamx/compat/ui/widget/seekbar/a$a;

.field public d:LVw/c;

.field public e:LVw/g;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v1, "createPredefined(VibrationEffect.EFFECT_TICK)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/seekbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LKw/b;->seekbar_indicator_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LKw/b;->seekbar_value_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->f:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->a:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/VibrationEffect;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    :cond_0
    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->a:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    return-void
.end method

.method public final getIndicatorMargin()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->f:F

    return p0
.end method

.method public final getIndicatorSpace()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->b:F

    return p0
.end method

.method public final getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->c:Lmicamx/compat/ui/widget/seekbar/a$a;

    return-object p0
.end method

.method public final getOnSeekBarPositionListener()LVw/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->d:LVw/c;

    return-object p0
.end method

.method public getVibrationStrategy()LVw/g;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/a;->e:LVw/g;

    return-object p0
.end method

.method public final setIndicatorMargin(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->f:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setIndicatorSpace(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->b:F

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->c:Lmicamx/compat/ui/widget/seekbar/a$a;

    return-void
.end method

.method public final setOnSeekBarPositionListener(LVw/c;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->d:LVw/c;

    return-void
.end method

.method public setVibrationStrategy(LVw/g;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/a;->e:LVw/g;

    return-void
.end method
