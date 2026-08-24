.class public Ly4/d;
.super Ly4/p;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isFlipPhone"
    type = 0x0
.end annotation


# virtual methods
.method public O()V
    .locals 2

    iget-object v0, p0, Ly4/p;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ly4/p;->O()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FlipModeBottomTipsLayout"

    const-string v1, "FlipModeBottomTipsLayout update layout"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
