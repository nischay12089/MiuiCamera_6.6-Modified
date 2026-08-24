.class public final Lhx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhx/k;->a:I

    iput-object p1, p0, Lhx/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhx/k;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lhx/k;->b:Ljava/lang/Object;

    check-cast p0, Lou/x1;

    iget-object p0, p0, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/y1;

    invoke-virtual {p0}, Lou/y1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when start modem keep alive time out, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhx/k;->b:Ljava/lang/Object;

    check-cast p0, Lhx/i;

    iget-object p0, p0, Lhx/i;->j:Lgx/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgx/f;->g()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
