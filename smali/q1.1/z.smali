.class public final synthetic Lq1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lq1/z;->a:I

    iput-object p1, p0, Lq1/z;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lq1/z;->b:Landroid/graphics/drawable/Drawable$Callback;

    iget p0, p0, Lq1/z;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz3/v;

    iget-object p0, v0, Lz3/v;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/FocusView;->E0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v0, Lq1/E;

    iget-object p0, v0, Lq1/E;->a0:Lq1/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq1/a;->a:Lq1/a;

    :goto_0
    sget-object p1, Lq1/a;->b:Lq1/a;

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Lq1/E;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lq1/E;->p:Lz1/c;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lq1/E;->b:LD1/g;

    invoke-virtual {p1}, LD1/g;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lz1/c;->r(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
