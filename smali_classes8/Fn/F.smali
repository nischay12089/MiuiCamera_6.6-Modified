.class public final synthetic LFn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/F;->a:I

    iput-object p1, p0, LFn/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LFn/F;->b:Ljava/lang/Object;

    iget p0, p0, LFn/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v0, LV9/A0;->g:F

    iget v1, v0, LV9/A0;->e:F

    invoke-static {v1, p1, p0, p1}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, v0, LV9/A0;->j:F

    iget p1, v0, LV9/A0;->h:F

    iget v1, v0, LV9/A0;->f:F

    invoke-static {v1, p1, p0, p1}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LV9/A0;->k:F

    iget-object p0, v0, LV9/A0;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget p0, LFn/Q;->k:I

    const-string p0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, LFn/Q;

    iget-object p1, v0, LFn/Q;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
