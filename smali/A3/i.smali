.class public final synthetic LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Lj9/l0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, LA3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/i;->a:I

    iput-object p1, p0, LA3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, Lz4/C;->Sq(Lz4/C;LQ6/q;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LV9/I3;

    invoke-virtual {p0, p1}, LV9/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LA3/h;

    invoke-virtual {p0, p1}, LA3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lu3/b;

    invoke-virtual {p0, p1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/L;

    const/4 v0, 0x0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, [Lj9/l0;

    aget-object p0, p0, v0

    iget-object p0, p0, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LQ6/L;->ob()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lq6/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ6/n1;->pj(Z)V

    invoke-virtual {p0}, Lq6/p1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->p(I)[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ge(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s$b;

    iget-object p0, p0, Lcom/android/camera/fragment/s$b;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/s;->Yq(LQ6/i0;Lf6/q;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Oq()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Oq()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/s;->Xq(LQ6/i0;I)V

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LFl/e;

    invoke-virtual {p0, p1}, LFl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LV9/k4;

    invoke-virtual {p0, p1}, LV9/k4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LV9/I3;

    invoke-virtual {p0, p1}, LV9/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LA3/h;

    invoke-virtual {p0, p1}, LA3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LH4/f0;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, LH4/f0;->Mq(LH4/f0;Lcom/android/camera/module/r;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LRh/r;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Hq(LRh/r;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, LA3/h;

    invoke-virtual {p0, p1}, LA3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
