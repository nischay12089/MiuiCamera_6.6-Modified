.class public final synthetic LA3/d;
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

    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Ly9/s;

    invoke-virtual {p0, p1}, Ly9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lu2/i;

    invoke-virtual {p0, p1}, Lu2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->I:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, [Lj9/l0;

    invoke-interface {p1, p0}, LQ6/t0;->Bj([Lj9/l0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LA3/c;

    invoke-virtual {p0, p1}, LA3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lh4/m;

    iget-object v0, p0, Lh4/m;->r:Landroid/os/Handler;

    new-instance v1, LB9/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lg4/b;

    invoke-virtual {p0, p1}, Lg4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lc6/y;

    const/4 v0, 0x1

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    invoke-virtual {p0, p1, v0}, Lc6/x;->v(Lc6/y;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/j4;

    invoke-virtual {p0, p1}, LV9/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/j4;

    invoke-virtual {p0, p1}, LV9/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LM6/C;

    iget-object p0, p0, LM6/C;->b:Lr2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LCu/x;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LCu/w;

    iget-object p0, p0, LCu/x;->c:Lru/h;

    invoke-virtual {p1, p0}, LCu/x;->b(Lru/h;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LA3/c;

    invoke-virtual {p0, p1}, LA3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
