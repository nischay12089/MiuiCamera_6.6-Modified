.class public final Lmiuix/appcompat/widget/Button$a;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lmiuix/appcompat/widget/Button;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/Button;->getCurrentTextColorInAnim()I

    move-result p0

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/Button;

    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ColorProperty;->setIntValue(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Button;->setCurrentTextColorInAnim(I)V

    return-void
.end method
