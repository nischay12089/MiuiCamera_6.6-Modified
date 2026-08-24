.class public final synthetic LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF4/h;->a:I

    iput-object p1, p0, LF4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LF4/h;->b:Ljava/lang/Object;

    iget p0, p0, LF4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/s;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/W2;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LF1/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lu2/p;

    invoke-virtual {v0, p1}, Lu2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/y0;

    check-cast v0, Lr2/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->si()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/b0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/b0;

    invoke-virtual {p1}, Lr2/b0;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VideoFaceDetectionCbImp"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/module/r;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/module/r;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v0, LMj/d;

    invoke-virtual {v0, p1}, LMj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LH4/j;

    invoke-virtual {v0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LH4/j;

    invoke-virtual {v0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LMj/d;

    invoke-virtual {v0, p1}, LMj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LH4/j;

    invoke-virtual {v0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/u3;

    invoke-virtual {v0, p1}, LV9/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LMj/d;

    invoke-virtual {v0, p1}, LMj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    const/4 p0, -0x1

    check-cast v0, LM9/c;

    iput p0, v0, LQ4/J;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast v0, LF4/i;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, LF4/i;->gr(LF4/i;LQ6/l1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
