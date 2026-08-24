.class public final synthetic LL9/h;
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

    iput p2, p0, LL9/h;->a:I

    iput-object p1, p0, LL9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_1
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/y0;

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_qc_focus_position_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/c1;

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/E;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/E;

    invoke-virtual {p0}, Lq6/X;->Wb()I

    move-result v1

    invoke-virtual {v0, v1}, Lu2/E;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/c1;->j4(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq6/X;->Vb()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->r0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/c1;->j4(Z)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->hf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/LongSparseArray;

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHu/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LHu/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc6/x;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/h5;

    invoke-virtual {p0, p1}, LV9/h5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/P4;

    invoke-virtual {p0, p1}, LV9/P4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, LRm/A;

    invoke-virtual {p0, p1}, LRm/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Vq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LL9/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/U0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/U0;->setClickEnable(Z)V

    :cond_2
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
