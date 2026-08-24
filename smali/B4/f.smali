.class public final synthetic LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/functions/d;
.implements LUy/p$b;
.implements LVc/k$a;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/f;->a:I

    iput-object p1, p0, LB4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, Lo4/f;

    invoke-virtual {p0, p1}, Lo4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, LT9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateResetViewWithData:2"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LT9/m;->P:LT9/b;

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    iget v2, p0, LT9/m;->R:I

    iput v2, p1, LT9/a;->a:I

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v2, v3, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object v2

    check-cast v2, LT9/K;

    invoke-virtual {p1, v2}, LT9/a;->r(LT9/r;)I

    move-result p1

    add-int/2addr p1, v1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, ": updating  usedIndex from %d to %d "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p1, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/K3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/K3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LT9/m;->es()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateResetViewWithData: 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(LYy/e;)LUy/p;
    .locals 0

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, LUy/p$a;

    const-string p1, "$this_asFactory"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, LYb/a0;

    iget p0, p0, LYb/a0;->e:I

    invoke-interface {p1, p0}, LYb/e0;->i(I)V

    return-void
.end method

.method public onClick()Z
    .locals 0

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->Mq(Lcom/android/camera/guide/b;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->c0:I

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
