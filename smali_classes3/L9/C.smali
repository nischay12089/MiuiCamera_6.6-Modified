.class public final synthetic LL9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;
.implements Lio/reactivex/functions/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LW5/g;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL9/C;->a:I

    iput-object p1, p0, LL9/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ua(Z)V
    .locals 0

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Bq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL9/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, Lws/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lws/c;->hr(Lws/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, Lfi/g$b;

    invoke-virtual {p0, p1}, Lfi/g$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lc6/y;

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    iget-object p0, p0, Lc6/J;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, LRt/n;

    invoke-virtual {p0}, LRt/n;->Qq()V

    iget-boolean p1, p0, LRt/n;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LRt/n;->q:Z

    invoke-virtual {p0}, LRt/n;->Sq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRt/n;->Rq()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly6/a;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;Ly6/a;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, LTs/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/j;->s:Z

    iget-object p0, p0, LTs/f$a;->a:LTs/f;

    invoke-virtual {p0}, LTs/f;->a0()V

    iget-object v1, p0, LTs/f;->s:LFs/A;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LFs/A;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LFs/A;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, LTs/f;->t:Landroid/os/Handler;

    new-instance v1, LF1/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
