.class public interface abstract Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract O()V
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(LY4/a;)LA4/h$c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Implementation must override resolveSlot(BasePanelEntranceItem)"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
