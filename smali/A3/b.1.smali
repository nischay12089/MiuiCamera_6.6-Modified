.class public final synthetic LA3/b;
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

    iput p2, p0, LA3/b;->a:I

    iput-object p1, p0, LA3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA3/b;->b:Ljava/lang/Object;

    iget p0, p0, LA3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/w0;

    sget p0, Lz4/C;->r0:I

    check-cast v0, Le2/h;

    invoke-interface {p1, v0}, LQ6/w0;->onShot(Le2/h;)V

    return-void

    :pswitch_0
    check-cast v0, Lz3/b;

    check-cast p1, Lz3/a;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Wq(Lz3/b;Lz3/a;)V

    return-void

    :pswitch_1
    check-cast v0, LA3/a;

    invoke-virtual {v0, p1}, LA3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lu3/x;

    invoke-virtual {v0, p1}, Lu3/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LMm/P;

    invoke-virtual {v0, p1}, LMm/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/ArrayList;

    check-cast v0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, v0, Lcom/xiaomi/camera/effect/EffectController;->I:Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LS6/f;

    check-cast v0, Lv2/o0;

    iget-boolean p0, v0, Lv2/o0;->e:Z

    invoke-interface {p1, p0}, LS6/f;->Mo(Z)V

    return-void

    :pswitch_6
    check-cast v0, LW9/I;

    invoke-virtual {v0, p1}, LW9/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lf3/m;

    check-cast v0, Le3/z;

    iget-object p0, v0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/n;

    invoke-direct {v1, v0, p1}, Le3/n;-><init>(Le3/z;Lf3/m;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast v0, LV9/i4;

    invoke-virtual {v0, p1}, LV9/i4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/h;

    check-cast v0, LV9/S0;

    invoke-interface {p1, v0}, LQ6/h;->he(LQ6/c0;)V

    return-void

    :pswitch_a
    check-cast v0, LP4/h;

    check-cast p1, LQ6/M;

    invoke-static {v0, p1}, LP4/h;->ns(LP4/h;LQ6/M;)V

    return-void

    :pswitch_b
    check-cast p1, LS6/c;

    check-cast v0, LM6/C;

    iget-object p0, v0, LM6/C;->b:Lr2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_c
    check-cast v0, LA3/a;

    invoke-virtual {v0, p1}, LA3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
