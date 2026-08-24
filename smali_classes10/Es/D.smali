.class public final synthetic LEs/D;
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

    iput p2, p0, LEs/D;->a:I

    iput-object p1, p0, LEs/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x1

    iget v2, p0, LEs/D;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lfi/a;

    invoke-virtual {p0, p1}, Lfi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lfi/a;

    invoke-virtual {p0, p1}, Lfi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LS6/c;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v0, p0, v1}, LS6/c;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lfi/a;

    invoke-virtual {p0, p1}, Lfi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lh5/i;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh5/i;->Qf()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LCs/d;

    invoke-direct {v2, v0}, LCs/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh5/j;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LF1/D0;

    invoke-direct {v2, v0}, LF1/D0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lw2/a;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV9/b0;

    invoke-direct {v2, v1, p0, p1}, LV9/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lfi/a;

    invoke-virtual {p0, p1}, Lfi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lj9/e;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Xi(Lj9/e;Lj9/a;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/r;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getTrackInfo()Lo8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lo8/a;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LW9/n;

    invoke-virtual {p0, p1}, LW9/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LV9/i3;

    invoke-virtual {p0, p1}, LV9/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LV9/i3;

    invoke-virtual {p0, p1}, LV9/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LV9/i3;

    invoke-virtual {p0, p1}, LV9/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LP4/h;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xd3

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/s;->Yq(LQ6/i0;Lf6/q;I)V

    :cond_0
    return-void

    :pswitch_d
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LMo/c;

    invoke-virtual {p0, p1}, LMo/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LLs/f;

    check-cast p1, LQ6/n1;

    iget-object v0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v2, 0xa2

    const/16 v3, 0x204

    const/16 v4, 0xc5

    const/16 v5, 0xc1

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, LLs/f;->j:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-interface {p1, v0, p0}, LQ6/n1;->O1([IZ)V

    filled-new-array {v4, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->ga([IZ)V

    goto :goto_0

    :cond_2
    filled-new-array {v4, v5, v3, v2}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->ga([IZ)V

    :goto_0
    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :goto_1
    return-void

    :pswitch_f
    check-cast p1, LQ6/k1;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    iget p0, p0, LJ9/g;->e:I

    invoke-interface {p1, p0}, LQ6/k1;->Y(I)V

    return-void

    :pswitch_10
    check-cast p1, LDs/a;

    iget-object p0, p0, LEs/D;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    iget-object p0, p0, LEs/L;->t:Lo7/a;

    invoke-interface {p1, p0}, LDs/a;->A(Lo7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
