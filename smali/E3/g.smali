.class public final synthetic LE3/g;
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

    iput p2, p0, LE3/g;->a:I

    iput-object p1, p0, LE3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LE3/g;->b:Ljava/lang/Object;

    iget p0, p0, LE3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    check-cast v1, Lx4/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/x0;->v2()Lv2/k0;

    move-result-object p0

    iput-object p0, v1, Lx4/A;->i:Lv2/k0;

    return-void

    :pswitch_0
    check-cast v1, LFn/H;

    invoke-virtual {v1, p1}, LFn/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/y0;

    check-cast v1, Lr2/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v1, v0}, LP4/I;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    check-cast v1, Lr2/F;

    invoke-virtual {v1, p0}, Lr2/F;->q(I)I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast v1, Lq5/C;

    invoke-virtual {v1, p1}, Lq5/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/N0;

    check-cast v1, Lo5/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast v1, LFn/H;

    invoke-virtual {v1, p1}, LFn/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lwm/d;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lwm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lwm/d;->g()V

    return-void

    :pswitch_7
    check-cast p1, Lf3/m;

    iget-object p0, p1, Lf3/m;->a:Le3/G;

    check-cast v1, Le3/g;

    invoke-interface {v1}, Le3/g;->d()Le3/G;

    move-result-object v2

    if-ne p0, v2, :cond_0

    iget-object p0, p1, Lf3/m;->c:Lf3/l;

    invoke-interface {v1, p0, v0}, Le3/g;->t(Lf3/l;Z)V

    :cond_0
    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->nd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FunModule;->Rh(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {v1, p1}, Lcom/android/camera/module/r;->E9(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast v1, LV9/u5;

    invoke-virtual {v1, p1}, LV9/u5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/p4;

    invoke-virtual {v1, p1}, LV9/p4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, LP4/p;

    check-cast p1, LQ6/C;

    invoke-static {v1, p1}, LP4/p;->mr(LP4/p;LQ6/C;)V

    return-void

    :pswitch_e
    sget p0, LFn/Q;->k:I

    check-cast v1, LFn/H;

    invoke-virtual {v1, p1}, LFn/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, LF3/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Nq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;LF3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
