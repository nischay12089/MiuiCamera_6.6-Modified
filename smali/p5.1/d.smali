.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/i;


# instance fields
.field public final synthetic a:Lv2/J;


# direct methods
.method public synthetic constructor <init>(Lv2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->a:Lv2/J;

    return-void
.end method


# virtual methods
.method public final i8(FIILandroid/view/View;)V
    .locals 1

    sget p1, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p3, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p3}, Lu2/Q;->E(I)I

    move-result p1

    iget-object p0, p0, Lp5/d;->a:Lv2/J;

    invoke-virtual {p0, p2}, Lv2/J;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p3

    iget-object p3, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lv2/J;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFastmotionDuration: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FastMotionSecondMenu"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lv2/J;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p3

    iget-object p3, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p4, "0"

    invoke-static {p3, p4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140185

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lv2/J;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p2, "mValue"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f12000d

    invoke-virtual {p2, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
