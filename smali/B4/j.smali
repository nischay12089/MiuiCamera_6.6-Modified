.class public final synthetic LB4/j;
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

    iput p2, p0, LB4/j;->a:I

    iput-object p1, p0, LB4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB4/j;->b:Ljava/lang/Object;

    iget p0, p0, LB4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/N0;

    check-cast v2, Lx4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    check-cast v2, Lr6/E;

    iget-boolean p0, v2, Lr6/E;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->s0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lrs/b;

    check-cast v2, LQ6/n0;

    invoke-interface {v2}, LQ6/n0;->Ai()V

    return-void

    :pswitch_2
    check-cast v2, LMm/N;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->lr(LMm/N;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v2, Lj9/h0;->a:Lj9/i0;

    sget-object v2, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lga/A0;->p:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean v0, v0, Lj9/i0;->T0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyHDRCheckerEnable: enable = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCameraCompat"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LS6/f;

    check-cast v2, Lv2/o0;

    iget-boolean p0, v2, Lv2/o0;->e:Z

    invoke-interface {p1, p0}, LS6/f;->Mo(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->d:I

    check-cast v2, [Ljava/lang/String;

    aget-object p0, v2, v1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Le3/g;

    check-cast v2, Le3/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v1, Lv2/B;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B;

    iget-object p0, p0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {p0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/q;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/fragment/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM6/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LM6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->qg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    check-cast v2, [I

    invoke-interface {p1, v2}, LQ6/l1;->d8([I)V

    invoke-interface {p1}, LQ6/l1;->Pi()V

    return-void

    :pswitch_9
    check-cast p1, Lc6/y;

    check-cast v2, Lc6/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lc6/y;->h(Z)V

    invoke-virtual {v2, p1, v1}, Lc6/x;->x(Lc6/y;Z)V

    return-void

    :pswitch_a
    check-cast p1, La3/a;

    iget p0, p1, La3/a;->a:I

    iget-object p1, p1, La3/a;->c:Landroid/view/Surface;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lv2/x0;

    check-cast v2, La5/i;

    iget p0, v2, La5/i;->c:I

    iget-object v0, p1, Lv2/x0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lv2/x0;->p(II)V

    :cond_2
    return-void

    :pswitch_c
    check-cast v2, LFn/H;

    invoke-virtual {v2, p1}, LFn/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, LNo/m;

    invoke-virtual {v2, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LDo/t;

    invoke-virtual {v2, p1}, LDo/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LDo/t;

    invoke-virtual {v2, p1}, LDo/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    check-cast v2, LP1/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    iget-object p0, v2, LP1/k$a;->a:LP1/k;

    iget-object p0, p0, LP1/k;->k:LN1/n;

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, LQ6/a;->U8(LN1/n;)V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, LS6/c;

    check-cast v2, LM6/q;

    iget-object p0, v2, LM6/q;->c:Lr2/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, LL9/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LK2/e;->k:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p0, LK2/e;->g:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, v2, LL9/r;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LF1/y;

    invoke-direct {p0, v2, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    check-cast v2, LE4/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/f;

    invoke-direct {v0, p1, v1}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/fragment/cai/InputEditActivity;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->c0:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->zq(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_4

    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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
