.class public final synthetic LFs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LJ0/c$c;
.implements Lg/a;
.implements Ldc/a$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFs/i;->a:I

    iput-object p1, p0, LFs/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    check-cast p0, Ldc/o;

    iget v0, p0, Ldc/o;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Ldc/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LVc/E;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LFs/z;

    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    check-cast p0, LFs/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LFs/z;->e:Ljava/lang/String;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lt2/j;->E(Z)V

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    invoke-virtual {v1, v3, v0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    iput-object p1, p0, LFs/p;->d:LFs/z;

    invoke-virtual {p0, p1}, LFs/p;->d(LFs/z;)V

    return-void
.end method

.method public b(LJ0/c$b;)LJ0/c;
    .locals 6

    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string p0, "callback"

    iget-object v3, p1, LJ0/c$b;->c:LJ0/c$a;

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LJ0/c$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, LK0/d;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LK0/d;-><init>(Landroid/content/Context;Ljava/lang/String;LJ0/c$a;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFs/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH4/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/P3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/P3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Dq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LFs/i;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, LTs/f;->a0()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i;

    iget-object v1, p0, LTs/f;->s:LFs/A;

    iget-object v1, v1, LFs/A;->r:Ljava/lang/String;

    iget-object v2, p0, LTs/f;->U:LZs/b;

    iget-object v2, v2, LZs/b;->e:Lvt/c;

    iget-object v2, v2, Lvt/c;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, LTs/f;->s:LFs/A;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt2/j;->s:Z

    iget-object v0, p0, LTs/f;->U:LZs/b;

    invoke-virtual {v0}, LZs/b;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTs/f;->U:LZs/b;

    invoke-virtual {v0}, LZs/b;->e()V

    :cond_0
    iget-object v0, p0, LTs/f;->U:LZs/b;

    sget-object v1, Lut/a;->h:Lut/a;

    invoke-virtual {v1}, Lut/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LZs/b;->a(I)V

    iget-object v0, p0, LTs/f;->U:LZs/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LZs/b;->n(I)V

    iget-object v0, p0, LTs/f;->t:Landroid/os/Handler;

    new-instance v1, LF1/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lut/a;->h:Lut/a;

    invoke-virtual {v0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LTs/f;->U:LZs/b;

    invoke-virtual {p0, v0}, LZs/b;->a(I)V

    :cond_2
    return-void
.end method
