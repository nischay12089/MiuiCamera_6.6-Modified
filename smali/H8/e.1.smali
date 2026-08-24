.class public final synthetic LH8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH8/h;LH8/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LH8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lev/l;Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfv/n;

    iput-object p1, p0, LH8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LH8/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LH8/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LH8/e;->b:Ljava/lang/Object;

    iget p0, p0, LH8/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmicamx/compat/ui/widget/seekbar/e;->S0:I

    check-cast v1, Lfv/n;

    check-cast v0, Lmicamx/compat/ui/widget/seekbar/e;

    const-string/jumbo p0, "this$0"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animation"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-interface {v1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v1, LH8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    iput p0, v1, LH8/h;->k:F

    check-cast v0, LH8/n;

    iget-object p0, v0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
