.class public final LJl/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJl/d;->a:I

    iput-object p1, p0, LJl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p1, p0, LJl/e;->a:LJl/i;

    const/4 v0, 0x0

    iput v0, p1, LJl/i;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LJl/i;->b:Z

    iput-boolean v0, p1, LJl/i;->a:Z

    iget-object p0, p0, LJl/e;->c:LC6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lj9/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
