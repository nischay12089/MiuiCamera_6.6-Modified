.class public final synthetic LH4/q;
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

    .line 1
    iput p2, p0, LH4/q;->a:I

    iput-object p1, p0, LH4/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LH4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH4/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH4/q;->b:Ljava/lang/Object;

    iget p0, p0, LH4/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    check-cast v2, LP8/a;

    invoke-virtual {p1, v2}, LCu/x;->c(LP8/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/fragment/beauty/c;

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/beauty/c;->Pr(Lcom/android/camera/fragment/beauty/c;Lcom/android/camera/data/data/F;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    check-cast v2, Lu6/p;

    iget-boolean p0, v2, Lu6/p;->W:Z

    invoke-interface {p1, p0}, LQ6/t0;->a4(Z)V

    return-void

    :pswitch_2
    check-cast v2, LQ5/v;

    invoke-virtual {v2, p1}, LQ5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Lja/h;

    invoke-virtual {v2, p1}, Lja/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lh5/j;

    check-cast v2, Lr6/s0;

    iget-object p0, v2, Lr6/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh5/j;->jq(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v2, Lq6/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/android/camera/module/r;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/r;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v3, "pref_camera_tripod_key"

    invoke-virtual {p0, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr v1, p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LQ5/C;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LL9/t;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LL9/t;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v3, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateTripodState(Z)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->V()Lj9/a;

    move-result-object v4

    invoke-virtual {v4}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->f1(Lj9/e;)Z

    move-result v3

    invoke-static {v4, v3}, Lha/v;->c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;

    move-result-object v3

    if-nez p0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iput v4, v3, Lha/v;->a:I

    invoke-virtual {v3}, Lha/v;->b()I

    move-result v3

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Ll6/O;->e:Lha/B;

    if-eqz v4, :cond_4

    if-nez p0, :cond_3

    move v0, v3

    :cond_3
    iput v0, v4, Lha/B;->b:I

    :cond_4
    invoke-virtual {p1, v1, v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->getTripodTip(ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq6/G;

    invoke-direct {v3, p1, v1}, Lq6/G;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/w;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lq6/X;->Wb()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p0, p1}, Lq6/X;->O2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, Lq4/u;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lq4/t;->j0:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lv2/L;

    sget p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv2/L;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lv2/L;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string p1, "X"

    invoke-static {p0, p1, v0}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v3, "compile(...)"

    invoke-static {p1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lww/p;->M(I)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p0}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object p0, LQu/w;->a:LQu/w;

    :goto_4
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v0

    :cond_a
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    check-cast v2, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutSpeed()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast v2, Lk7/v;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->pr(Lk7/v;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v2, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    sget-object v1, Lga/A0;->V:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v0, Lj9/i0;->K2:I

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0, p1, p0}, Ln9/b;->y0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_a
    check-cast p1, LO6/a;

    check-cast v2, Lg9/f;

    iget-object p0, v2, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getActualCameraId()I

    iget p0, v2, Lg9/f;->c:I

    invoke-interface {p1, p0}, LO6/a;->yi(I)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Rq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/fragment/Q;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, Lr2/Z;

    check-cast p1, LQ6/f1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Kq(Lr2/Z;LQ6/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LQ6/C;->hi(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, La5/i;

    iget p0, p1, La5/i;->a:I

    const v0, 0x800005

    if-ne p0, v0, :cond_d

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_10
    check-cast v2, LV9/V2;

    invoke-virtual {v2, p1}, LV9/V2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v2, LV9/V2;

    invoke-virtual {v2, p1}, LV9/V2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, LQ5/v;

    invoke-virtual {v2, p1}, LQ5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, LQ5/v;

    invoke-virtual {v2, p1}, LQ5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, LL9/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LK2/e;->g:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p0, LK2/e;->f:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, v2, LL9/n;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/N0;

    check-cast v2, Lv2/F0;

    iget-object p0, v2, Lv2/F0;->b:Lv2/G0;

    invoke-virtual {p0}, Lv2/G0;->f()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1, v1}, LQ6/N0;->vi(Z)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
