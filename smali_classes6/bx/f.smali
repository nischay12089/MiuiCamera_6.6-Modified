.class public final Lbx/f;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/androidbasewidget/widget/SeekBar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->getThumbScale()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumbScale(F)V

    return-void
.end method
