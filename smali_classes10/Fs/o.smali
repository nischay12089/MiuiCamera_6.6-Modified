.class public final synthetic LFs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/k$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFs/o;->a:I

    iput-object p2, p0, LFs/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LFs/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFs/o;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LFs/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LFs/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Fq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LFs/o;->b:Ljava/lang/Object;

    check-cast v0, Lt5/a;

    iget-object p0, p0, LFs/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string v1, "WatermarkGeocoder"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lt5/a;->k:Landroid/location/Location;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "startLocationUpdates: success"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "removeTips: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/y2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt5/a;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "startLocationUpdates: updateUIWithFailed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt5/a;->k()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LFs/o;->b:Ljava/lang/Object;

    check-cast v0, LFs/p;

    iget-object p0, p0, LFs/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, LFs/p;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;LVc/g;)V
    .locals 2

    check-cast p1, LZb/b;

    new-instance v0, LZb/b$b;

    iget-object v1, p0, LFs/o;->b:Ljava/lang/Object;

    check-cast v1, LZb/f;

    iget-object v1, v1, LZb/f;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, LZb/b$b;-><init>(LVc/g;Landroid/util/SparseArray;)V

    iget-object p0, p0, LFs/o;->c:Ljava/lang/Object;

    check-cast p0, LYb/B;

    invoke-interface {p1, p0, v0}, LZb/b;->d(LYb/B;LZb/b$b;)V

    return-void
.end method
