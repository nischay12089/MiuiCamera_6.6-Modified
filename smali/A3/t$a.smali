.class public final LA3/t$a;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LA3/t;


# direct methods
.method public constructor <init>(LA3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA3/t$a;->a:LA3/t;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LA3/t$a;->a:LA3/t;

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA3/x;->a:LA3/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/C;->d()LA3/D;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BusyState.enter, running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LA3/t$a;->a:LA3/t;

    const-string v0, "BusyState.exit"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA3/t;->r()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v1, "}"

    const-string v2, ":{"

    const-string v3, ", queueSize="

    const-string v4, "null cannot be cast to non-null type com.android.camera.features.mode.ai.coordinator.FeatureRequest"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, LA3/t$a;->a:LA3/t;

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p0}, LA3/t;->q(LA3/t;)V

    iget-object p1, p0, LA3/t;->g:LA3/t$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v6

    :pswitch_1
    const-string p1, "BusyState: INTERRUPT"

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    iput-object v5, p0, LA3/t;->d:LA3/x;

    iput-object v5, p0, LA3/t;->e:LA3/B;

    iget-object p1, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/t;->g:LA3/t$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v6

    :cond_0
    invoke-virtual {p0}, LA3/t;->r()V

    return v6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.android.camera.features.mode.ai.coordinator.FeatureStateMachine"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/B;

    iget-object v0, p1, LA3/B;->d:LA3/C;

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BusyState: COMPLETED "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, LA3/t;->e:LA3/B;

    iget-object v7, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LA3/t;->d:LA3/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "handleCompleted: "

    invoke-static {v8, p1, v0, v3, v2}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    iput-object v5, p0, LA3/t;->d:LA3/x;

    iput-object v5, p0, LA3/t;->e:LA3/B;

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA3/t;->g:LA3/t$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v6

    :cond_3
    invoke-virtual {p0}, LA3/t;->r()V

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_4

    iget-object v0, v0, LA3/x;->a:LA3/C;

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusyState: IF_IDLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " discarded, currently busy with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object v0, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    new-instance v4, LA3/s;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LQu/r;->k0(Ljava/util/AbstractQueue;Lev/l;)Z

    move-result v0

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BusyState: REMOVE "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removed="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v6

    :pswitch_5
    iget-object v0, p0, LA3/t;->d:LA3/x;

    const-string v1, " discarded, running "

    const-string v2, "BusyState: IMMEDIATE "

    if-eqz v0, :cond_a

    iget-object v0, v0, LA3/x;->a:LA3/C;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LA3/C;->f()Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_5

    iget-object v0, v0, LA3/x;->a:LA3/C;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    iget-object v3, p1, LA3/x;->a:LA3/C;

    invoke-interface {v3}, LA3/C;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_6

    iget-object v0, v0, LA3/x;->a:LA3/C;

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    invoke-interface {v3}, LA3/C;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleImmediate: preempt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, LA3/t;->e:LA3/B;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lur/f;->b:Lur/f$c;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur/f;->k(Landroid/os/Message;)V

    :cond_7
    iput-object v5, p0, LA3/t;->d:LA3/x;

    iput-object v5, p0, LA3/t;->e:LA3/B;

    iget-object v0, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    new-instance v1, LA3/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQu/r;->k0(Ljava/util/AbstractQueue;Lev/l;)Z

    invoke-virtual {p0, p1}, LA3/t;->s(LA3/x;)V

    return v6

    :cond_8
    invoke-interface {v3}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_9

    iget-object v0, v0, LA3/x;->a:LA3/C;

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, " is the same."

    invoke-static {v2, p1, v1, v5, v0}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v6

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA3/t;->d:LA3/x;

    if-eqz v0, :cond_b

    iget-object v0, v0, LA3/x;->a:LA3/C;

    invoke-interface {v0}, LA3/C;->e()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v0, " is not interruptible"

    invoke-static {v2, p1, v1, v5, v0}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v6

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object v0, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BusyState: ENQUEUE "

    invoke-static {v5, p1, v0, v3, v2}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
