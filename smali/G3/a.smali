.class public final synthetic LG3/a;
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

    iput p2, p0, LG3/a;->a:I

    iput-object p1, p0, LG3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LG3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lym/c;

    check-cast p1, Lym/k;

    invoke-virtual {p0, p1}, Lym/c;->h(Lym/k;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lr6/a0;

    check-cast p1, LQ6/p;

    invoke-static {p0, p1}, Lr6/a0;->a(Lr6/a0;LQ6/p;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    const/4 p1, 0x2

    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0, p1}, LQ6/l1;->Vf(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lq4/F;

    check-cast p1, LQ6/G1;

    invoke-static {p0, p1}, Lq4/F;->os(Lq4/F;LQ6/G1;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/G4;

    invoke-virtual {p0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lh5/j;

    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lh5/h;

    iget-object p0, p0, Lh5/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh5/j;->j8(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lf6/m;->a:Ljava/util/HashMap;

    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lf3/m;

    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Le3/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf3/m;->a:Le3/G;

    iget-object v1, p0, Le3/d0;->b:Le3/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le3/z;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Le3/X;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le3/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/I0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LF1/I0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Le3/G;->c:Le3/G;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/G;

    iput-object v0, p1, Lf3/m;->b:Le3/G;

    iget-object v0, p1, Lf3/m;->a:Le3/G;

    iget-object p0, p0, Le3/d0;->b:Le3/z;

    invoke-virtual {p0, v2}, Le3/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/Z;

    invoke-direct {v1, v0}, Le3/Z;-><init>(Le3/G;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf3/l;->b:Lf3/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/l;

    invoke-virtual {p1, p0}, Lf3/m;->a(Lf3/l;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Vb(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Fc(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/cloud/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->g(Lcom/android/camera/fragment/smartComposition/cloud/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, Lc5/q;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lc5/q;->Mq(Lc5/q;LQ6/d;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/Y4;

    invoke-virtual {p0, p1}, LV9/Y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/M3;

    invoke-virtual {p0, p1}, LV9/M3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LG3/a;->b:Ljava/lang/Object;

    check-cast p0, LG3/d;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, LG3/d;->Nq(LG3/d;LQ6/q;)V

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
