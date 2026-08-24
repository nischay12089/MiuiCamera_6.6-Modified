.class public final synthetic LV9/l3;
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

    iput p2, p0, LV9/l3;->a:I

    iput-object p1, p0, LV9/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/l3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lyk/b;

    invoke-virtual {p0, p1}, Lyk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LV9/F5;

    invoke-virtual {p0, p1}, LV9/F5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    invoke-virtual {p0, p1}, LQ4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LV9/V4;

    invoke-virtual {p0, p1}, LV9/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lr6/M;

    invoke-virtual {p0, p1}, Lr6/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LS6/e;

    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/X;->oa()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Sh()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    check-cast p1, Lo5/V;

    invoke-static {p0, p1}, Lo5/q;->Sq(Lo5/q;Lo5/V;)V

    return-void

    :pswitch_6
    check-cast p1, Lh5/i;

    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh5/i;->sf()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->Kn()Z

    return-void

    :pswitch_7
    move-object v0, p1

    check-cast v0, Le3/I;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Le3/I;->a:Lia/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, Lia/g;

    invoke-virtual {p1, p0}, Lia/b;->g(Lia/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-virtual {p0, p1}, LW9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LV9/V4;

    invoke-virtual {p0, p1}, LV9/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    invoke-virtual {p0, p1}, LQ4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LV9/k3;

    invoke-virtual {p0, p1}, LV9/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LV9/l3;->b:Ljava/lang/Object;

    check-cast p0, LV9/k3;

    invoke-virtual {p0, p1}, LV9/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
