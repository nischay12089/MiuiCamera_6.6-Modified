.class public final Lzw/d;
.super Lzw/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lzw/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lzw/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzw/e;-><init>()V

    .line 2
    iput-object p1, p0, Lzw/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lzw/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzw/d;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lzw/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lzw/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lzw/d;->f:Lzw/d;

    return-void
.end method


# virtual methods
.method public final A0(LTu/h;)Z
    .locals 0

    iget-boolean p1, p0, Lzw/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C0()Lzw/e;
    .locals 0

    iget-object p0, p0, Lzw/d;->f:Lzw/d;

    return-object p0
.end method

.method public final D0(LTu/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LBi/a;->e(LTu/h;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    invoke-virtual {p0, p1, p2}, LHw/b;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(JLyw/k;)V
    .locals 4

    new-instance v0, LIr/a;

    invoke-direct {v0, p3, p0}, LIr/a;-><init>(Lyw/k;Lzw/d;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LV9/B3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, v0}, LV9/B3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lyw/k;->v(Lev/l;)V

    return-void

    :cond_1
    iget-object p1, p3, Lyw/k;->e:LTu/h;

    invoke-virtual {p0, p1, v0}, Lzw/d;->D0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLjava/lang/Runnable;LTu/h;)Lyw/W;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lzw/c;

    invoke-direct {p1, p0, p3}, Lzw/c;-><init>(Lzw/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lzw/d;->D0(LTu/h;Ljava/lang/Runnable;)V

    sget-object p0, Lyw/w0;->a:Lyw/w0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzw/d;

    if-eqz v0, :cond_0

    check-cast p1, Lzw/d;

    iget-object v0, p1, Lzw/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzw/d;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lzw/d;->e:Z

    iget-boolean p0, p0, Lzw/d;->e:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lzw/d;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LEw/r;->a:Lzw/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzw/e;->C0()Lzw/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lzw/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lzw/d;->e:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzw/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzw/d;->D0(LTu/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
