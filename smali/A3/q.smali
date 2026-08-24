.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/q;->a:I

    iput-object p1, p0, LA3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iget-object p0, p0, Lxh/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Luh/a;->a(Landroid/content/Context;)V

    const-string p0, "pref_last_request_time_dynamic"

    invoke-static {p0}, LAh/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudDynamicInfoDataSource"

    const-string v3, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "camera_dynamic"

    invoke-static {v1}, LQe/b;->b(Ljava/lang/String;)V

    sget-object v2, LQe/b;->g:LQe/f;

    if-nez v2, :cond_0

    sget-object v0, LQe/b;->b:LT3/d;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {v0, v1, v2}, LT3/d;->a(ILjava/lang/String;)V

    new-instance v0, LZe/e;

    invoke-direct {v0}, LZe/e;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, LQe/b;->g:LQe/f;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LQe/f;->e(LQe/f;Ljava/lang/String;Z)LQe/j;

    move-result-object v1

    invoke-virtual {v1}, LQe/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LQe/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LQe/j;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, LTe/n;

    iget-object v1, v0, LTe/n;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/m;

    if-eqz v1, :cond_3

    iget-object v1, v1, LTe/m;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LTe/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LQe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lgh/b;

    iget-object v0, p0, Lgh/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lgh/b;->b:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkr/a;->e:Lkr/a;

    iget-object v3, p0, Lgh/b;->a:Lkr/c;

    invoke-virtual {v3, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh/d;

    invoke-virtual {p0, v1, v4, v2}, Lgh/b;->b(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;Lgh/d;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    new-instance v0, LFl/c;

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFl/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Leh/b;->Xq()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Leh/N;

    invoke-virtual {v0}, LFl/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZg/a;

    invoke-direct {v2, p0, v1, v0}, Leh/N;-><init>(Leh/b;Ljava/util/ArrayList;LZg/a;)V

    return-object v2

    :pswitch_2
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lbm/c;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_3
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LQ4/z;

    iget-object p0, p0, LQ4/z;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LA3/B;

    iget-object p0, p0, LA3/B;->d:LA3/C;

    invoke-interface {p0}, LA3/C;->cancel()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
