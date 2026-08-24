.class public final synthetic LC4/z;
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

    iput p2, p0, LC4/z;->a:I

    iput-object p1, p0, LC4/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC4/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/t5;

    invoke-virtual {p0, p1}, LV9/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/t5;

    invoke-virtual {p0, p1}, LV9/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/t5;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->oa(LV9/t5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gd(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->G2(Lcom/android/camera/module/r;Lj9/a;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/P;

    const/16 v0, 0x209

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LH4/i;

    invoke-virtual {p0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/t5;

    invoke-virtual {p0, p1}, LV9/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/K4;

    invoke-virtual {p0, p1}, LV9/K4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LH4/i;

    invoke-virtual {p0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lu2/t;

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void

    :pswitch_a
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LH4/i;

    invoke-virtual {p0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    check-cast p1, Lr2/w;

    invoke-static {p0, p1}, LG3/p;->Nq(LG3/p;Lr2/w;)V

    return-void

    :pswitch_c
    check-cast p1, LDs/a;

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, p0}, Lrs/a;->q7(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Lf6/z;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LC4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->c(III)V

    return-void

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
