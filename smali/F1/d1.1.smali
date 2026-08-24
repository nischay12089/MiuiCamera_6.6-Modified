.class public final synthetic LF1/d1;
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

    iput p2, p0, LF1/d1;->a:I

    iput-object p1, p0, LF1/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LF1/d1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/d1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LF1/t3;

    invoke-virtual {v2, p1}, LF1/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    check-cast v2, Ly4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/e;->getDuration()I

    move-result p0

    iput p0, v2, Ly4/b;->g:I

    invoke-interface {p1}, LQ6/e;->shouldDisableStopButton()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v2, Ly4/b;->n:Z

    invoke-interface {p1}, LQ6/e;->getAutoFinish()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v2, Ly4/b;->d:Z

    invoke-interface {p1}, LQ6/e;->getAutoFinish()Z

    move-result p0

    iput-boolean p0, v2, Ly4/b;->h:Z

    return-void

    :pswitch_1
    check-cast p1, Lwp/g$b;

    check-cast v2, Lv6/b;

    iget-object p0, v2, Lv6/b;->f:Ll6/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lwp/g$b;->f:Lwp/g;

    iput-object v0, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_2
    check-cast v2, LF1/t3;

    invoke-virtual {v2, p1}, LF1/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, LV9/B3;

    invoke-virtual {v2, p1}, LV9/B3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    check-cast v2, Lr2/M0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v2, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/l1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Nq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LN6/f;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->dd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LN6/f;)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/content/ContentValues;

    check-cast p1, LDs/p;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Mc(Landroid/content/ContentValues;LDs/p;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV6/b;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Zq(Lcom/android/camera/module/VideoModule;LV6/b;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/module/CloneModule;

    check-cast p1, LQ6/B;

    invoke-static {v2, p1}, Lcom/android/camera/module/CloneModule;->ge(Lcom/android/camera/module/CloneModule;LQ6/B;)V

    return-void

    :pswitch_b
    check-cast v2, LV9/Y3;

    invoke-virtual {v2, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v2, LF1/t3;

    invoke-virtual {v2, p1}, LF1/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, LV9/Y3;

    invoke-virtual {v2, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LV9/B3;

    invoke-virtual {v2, p1}, LV9/B3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LJq/g;

    invoke-virtual {v2, p1}, LJq/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v2, LV9/t2;

    invoke-virtual {v2, p1}, LV9/t2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Lo5/q;

    invoke-virtual {p1}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lo5/g;

    invoke-direct {v2, v0}, Lo5/g;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lo5/h;

    invoke-direct {v1, p1, p0}, Lo5/h;-><init>(Lo5/q;Landroid/widget/TextView;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Ly3/s;

    invoke-interface {p1}, Ly3/s;->m()Ly3/q;

    move-result-object p0

    invoke-interface {p0}, Ly3/q;->d()Z

    move-result p1

    invoke-interface {p0}, Ly3/q;->a()Z

    move-result p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LV9/Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->S()Z

    move-result v5

    invoke-static {}, LK2/b;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    iget v7, v6, Lu2/Q;->u:I

    invoke-virtual {v6, v7}, Lu2/Q;->E(I)I

    move-result v6

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v5, Lr2/q;

    invoke-virtual {p0, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LV9/n3;

    invoke-direct {v5, v1}, LV9/n3;-><init>(I)V

    new-instance v6, LV9/r5;

    invoke-direct {v6, v5, v0}, LV9/r5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    const v5, 0x800003

    if-eqz p1, :cond_5

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    iput v5, v6, La5/i$a;->b:I

    const/16 v7, 0xea

    iput v7, v6, La5/i$a;->a:I

    new-instance v7, LV9/F1;

    invoke-direct {v7, v1}, LV9/F1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->c:La5/i$c;

    new-instance v7, LV9/G1;

    invoke-direct {v7, v1}, LV9/G1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz p0, :cond_6

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    iput v5, v6, La5/i$a;->b:I

    const/16 v7, 0xb5

    iput v7, v6, La5/i$a;->a:I

    new-instance v7, LV9/L1;

    invoke-direct {v7, v1}, LV9/L1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->c:La5/i$c;

    new-instance v7, LV9/z2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v3, :cond_8

    if-nez p1, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    iput v5, p0, La5/i$a;->b:I

    const/16 p1, 0x10c

    iput p1, p0, La5/i$a;->a:I

    iput-boolean v0, p0, La5/i$a;->i:Z

    new-instance p1, LV9/D1;

    invoke-direct {p1, v1}, LV9/D1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->c:La5/i$c;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LF1/Q1;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, LF1/Q1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    move p1, v0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_a

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    iget v3, v3, La5/i;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    add-int/2addr p1, v1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    iget p0, p0, La5/i;->a:I

    if-ne p0, v5, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    iput v0, p0, La5/i;->b:I

    :cond_b
    add-int/2addr v0, v1

    goto :goto_5

    :cond_c
    return-void

    :pswitch_13
    sget p0, Lcom/android/camera/MenuEditorActivity;->R:I

    check-cast v2, LF1/t3;

    invoke-virtual {v2, p1}, LF1/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LQ6/g;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/a;->d0:I

    invoke-interface {p1, p0}, LQ6/g;->p8(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
