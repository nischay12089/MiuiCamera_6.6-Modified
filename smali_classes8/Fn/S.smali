.class public final LFn/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/S;->a:I

    iput-object p1, p0, LFn/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LFn/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/S;->b:Ljava/lang/Object;

    check-cast p0, Lbe/k;

    invoke-virtual {p0}, Lbe/l;->q()V

    iget-object p0, p0, Lbe/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/S;->b:Ljava/lang/Object;

    check-cast p0, LU4/i;

    iget-object p0, p0, LU4/i;->g:Lcom/android/camera/ui/CapsuleLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFn/S;->b:Ljava/lang/Object;

    check-cast p1, LFn/Q;

    iget-object p1, p1, LFn/Q;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, LFn/S;->b:Ljava/lang/Object;

    check-cast p1, LFn/Q;

    iget-object p1, p1, LFn/Q;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, LFn/S;->b:Ljava/lang/Object;

    check-cast p0, LFn/Q;

    const/4 p1, 0x0

    iput-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
