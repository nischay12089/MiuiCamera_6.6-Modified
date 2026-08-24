.class public final LH8/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH8/h;LH8/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH8/g;->a:I

    .line 1
    iput-object p1, p0, LH8/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LH8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwl/e;LSz/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH8/g;->a:I

    iput-object p1, p0, LH8/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LH8/g;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, LH8/g;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, LH8/g;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LH8/g;->b:Ljava/lang/Object;

    check-cast p1, Lwl/e;

    iget-object v0, p1, Lwl/e;->d:Lxl/a;

    iget v0, v0, Lxl/a;->d:I

    int-to-float v0, v0

    iput v0, p1, Lwl/e;->i:F

    iget-object p0, p0, LH8/g;->c:Ljava/lang/Object;

    check-cast p0, LSz/m;

    iget-object p0, p0, LSz/m;->a:Ljava/lang/Object;

    check-cast p0, Lwl/e;

    invoke-virtual {p0}, Lwl/e;->a()Lwl/g;

    move-result-object p0

    iget-object p0, p0, Lwl/g;->b:LDe/a;

    iget-object p1, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    invoke-virtual {p0, p1}, LDe/a;->a(Lvl/f;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LH8/g;->c:Ljava/lang/Object;

    check-cast p1, LH8/h;

    iget v0, p1, LH8/h;->d:I

    int-to-float v0, v0

    iput v0, p1, LH8/h;->k:F

    iget-object p0, p0, LH8/g;->b:Ljava/lang/Object;

    check-cast p0, LH8/n;

    iget-object p0, p0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LH8/g;->b:Ljava/lang/Object;

    check-cast p0, Lwl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwl/e;->d:Lxl/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxl/a;->a(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LH8/g;->c:Ljava/lang/Object;

    check-cast p0, LH8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH8/h;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
