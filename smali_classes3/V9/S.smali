.class public final synthetic LV9/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/S;->a:I

    iput-object p2, p0, LV9/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LV9/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LV9/S;->b:Ljava/lang/Object;

    check-cast v0, Lu2/Q;

    invoke-virtual {v0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/n;

    iget-object p0, p0, LV9/S;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/B;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/x;->R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/g;

    iget-object v0, p0, LV9/S;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LV9/S;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Nr(Ljava/lang/String;Ljava/lang/String;LQ6/g;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, LV9/S;->b:Ljava/lang/Object;

    check-cast v0, Lc6/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD8/l;

    iget-object p0, p0, LV9/S;->c:Ljava/lang/Object;

    check-cast p0, Lc6/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    check-cast p1, Lr2/Q;

    iget-object v0, p0, LV9/S;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v1, v0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr2/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd2

    iget-object p0, p0, LV9/S;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/i0;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget p0, v0, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lr2/Q;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/Q;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LV9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
