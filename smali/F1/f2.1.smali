.class public final synthetic LF1/f2;
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

    iput p2, p0, LF1/f2;->a:I

    iput-object p1, p0, LF1/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF1/f2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/f2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/v2;

    invoke-virtual {v0, p1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/L;

    check-cast v0, Lr6/A0;

    iget-object p0, v0, Lr6/A0;->a:Lo8/e;

    iget-object p0, p0, Lo8/e;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LQ6/L;->ob()V

    return-void

    :pswitch_1
    check-cast v0, Lo4/f;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->rr(Lo4/f;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lga/A0;->t:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget v0, v0, Lj9/i0;->B2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyHDRMode:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/D;

    check-cast v0, Lg9/f;

    iget p0, v0, Lg9/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/D;->yo(Ljava/lang/Float;)V

    return-void

    :pswitch_4
    check-cast v0, LP4/z;

    invoke-virtual {v0, p1}, LP4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object p0

    iget-object p0, p0, Lj3/n;->b:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_7
    check-cast v0, Lqh/f;

    check-cast p1, LQ6/q;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->Ul(Lqh/f;LQ6/q;)V

    return-void

    :pswitch_8
    check-cast p1, LX1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lc6/X;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_9
    check-cast v0, LV9/R4;

    invoke-virtual {v0, p1}, LV9/R4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LP4/z;

    invoke-virtual {v0, p1}, LP4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/Z2;

    invoke-virtual {v0, p1}, LV9/Z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/y0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LM6/l;

    iget-object p0, v0, LM6/l;->c:Lr2/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_ei_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, LL9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LK2/e;->k:I

    invoke-static {}, LK2/b;->H()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {}, LK2/b;->E()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p0, LK2/e;->g:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->E()I

    move-result p0

    invoke-static {}, LK2/b;->H()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, LL9/r;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    invoke-static {}, LKy/c;->h()I

    move-result p0

    :goto_0
    const-string/jumbo v1, "wakeUp displayId is "

    invoke-static {p0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, LKy/c;->j(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
