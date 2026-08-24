.class public final synthetic LFn/M;
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

    iput p2, p0, LFn/M;->a:I

    iput-object p1, p0, LFn/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFn/M;->b:Ljava/lang/Object;

    iget p0, p0, LFn/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/E1;

    check-cast v0, Lv5/b;

    iget-object p0, v0, Lv5/b;->V:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/E1;->updateCustomText(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, LV9/d5;

    invoke-virtual {v0, p1}, LV9/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LS6/e;

    check-cast v0, Lq6/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/p1;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Sh()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    check-cast v0, Lq5/h;

    invoke-virtual {v0}, Lq5/h;->getFragmentId()I

    move-result p0

    const/4 v1, 0x5

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lq5/h;->Z:Z

    iget-object p0, v0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    check-cast v0, Lo5/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07188e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/I$b;I)V

    return-void

    :pswitch_4
    check-cast p1, LV6/b;

    check-cast v0, Landroid/util/Range;

    invoke-interface {p1, v0}, LV6/b;->w5(Landroid/util/Range;)V

    return-void

    :pswitch_5
    check-cast p1, Le3/e0;

    check-cast v0, Lia/g;

    invoke-interface {p1, v0}, Le3/e0;->d(Lia/g;)V

    return-void

    :pswitch_6
    check-cast p1, Le3/g;

    check-cast v0, Le3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-object v0, v0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le3/r;

    invoke-direct {v1, p0}, Le3/r;-><init>(Le3/G;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL9/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf3/l;->b:Lf3/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/l;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/l;Z)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/d;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/d;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/LongExposureModule;->Mq(Lcom/android/camera/module/LongExposureModule;LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast v0, LW9/F;

    invoke-virtual {v0, p1}, LW9/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/d5;

    invoke-virtual {v0, p1}, LV9/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/L4;

    invoke-virtual {v0, p1}, LV9/L4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/n1;->J5(Landroid/view/View;)V

    return-void

    :pswitch_d
    sget p0, LFn/Q;->k:I

    check-cast v0, LFn/L;

    invoke-virtual {v0, p1}, LFn/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
