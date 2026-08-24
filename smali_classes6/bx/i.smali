.class public final synthetic Lbx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lmiuix/androidbasewidget/widget/StateEditText;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;Lux/d;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method
