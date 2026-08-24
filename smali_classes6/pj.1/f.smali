.class public final Lpj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/p0;

.field public final b:LBw/p0;

.field public final c:LBw/b0;

.field public d:Lqj/f;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/i;->a:Lqj/i;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v1

    iput-object v1, p0, Lpj/f;->a:LBw/p0;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lpj/f;->b:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Lpj/f;->c:LBw/b0;

    sget-object v0, Lqj/f;->a:Lqj/f;

    iput-object v0, p0, Lpj/f;->d:Lqj/f;

    return-void
.end method


# virtual methods
.method public final a(Z)Lpj/e;
    .locals 5

    iget-object v0, p0, Lpj/f;->a:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/i;

    if-eqz p1, :cond_0

    sget-object p1, Lqj/i;->d:Lqj/i;

    goto :goto_0

    :cond_0
    sget-object p1, Lqj/i;->e:Lqj/i;

    :goto_0
    sget-object v1, Lqj/i;->c:Lqj/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lpj/f;->b:LBw/p0;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lpj/f;->e:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lqj/i;->b:Lqj/i;

    if-eq v0, v1, :cond_4

    sget-object v1, Lqj/i;->f:Lqj/i;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lqj/i;->a:Lqj/i;

    if-ne v0, p0, :cond_3

    sget-object p0, Lpj/e;->a:Lpj/e;

    return-object p0

    :cond_3
    sget-object p0, Lpj/e;->a:Lpj/e;

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lpj/f;->c(Lqj/i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lpj/f;->g:Z

    sget-object p0, Lpj/e;->b:Lpj/e;

    return-object p0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj/f;->e:Z

    invoke-virtual {p0, p1}, Lpj/f;->c(Lqj/i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lpj/f;->g:Z

    iget-boolean p1, p0, Lpj/f;->f:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lpj/f;->f:Z

    sget-object p0, Lpj/e;->d:Lpj/e;

    return-object p0

    :cond_6
    sget-object p0, Lpj/e;->c:Lpj/e;

    return-object p0
.end method

.method public final b(Lqj/f;)Z
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/f;->a:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/i;

    sget-object v1, Lqj/i;->c:Lqj/i;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "FocusStateMachine"

    const-string v1, "onFocusStart: blocked, current state is SNAP_ON_FINISH"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    iput-object p1, p0, Lpj/f;->d:Lqj/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpj/f;->h:J

    sget-object p1, Lqj/i;->b:Lqj/i;

    invoke-virtual {p0, p1}, Lpj/f;->c(Lqj/i;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lqj/i;)V
    .locals 3

    iget-object p0, p0, Lpj/f;->a:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusStateMachine"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
