.class public final synthetic LDs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDs/k;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDs/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LDs/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LDs/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LDs/i;->b:Z

    iput-object p1, p0, LDs/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LDs/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJh/b;

    iget-boolean v0, p1, LJh/b;->e:Z

    iget-boolean v1, p0, LDs/i;->b:Z

    if-ne v1, v0, :cond_0

    new-instance v0, LKh/f;

    iget-object p0, p0, LDs/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKh/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LDs/p;

    iget-object v0, p0, LDs/i;->c:Ljava/lang/Object;

    check-cast v0, LDs/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LDs/k;->i:LAs/m;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LDs/p;->u8()V

    iget-object p1, v0, LDs/k;->i:LAs/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LAs/k;

    iget-boolean p0, p0, LDs/i;->b:Z

    invoke-direct {v1, p1, p0}, LAs/k;-><init>(LAs/m;Z)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
