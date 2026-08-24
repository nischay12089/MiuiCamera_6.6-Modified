.class public final La7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La7/a;


# direct methods
.method public constructor <init>(La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a$b;->b:La7/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La7/a$b;->b:La7/a;

    iget-object v0, v0, La7/a;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Z0()V

    iget-boolean v0, p0, La7/a$b;->a:Z

    const-string v1, "ImageSaver"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail needAnimation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->W:LF6/a;

    filled-new-array {v2}, [LF6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LF6/q;->s([LF6/a;)J

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    iget v2, v2, Lu6/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, LPh/h;->l(I[Ljava/lang/Object;)V

    iget-object v1, p0, La7/a$b;->b:La7/a;

    iget-object v1, v1, La7/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La7/a$b;->b:La7/a;

    iget-object v3, v2, La7/a;->b:Lcom/android/camera/a$c;

    iget-object v2, v2, La7/a;->e:La7/a$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, La7/a$b;->b:La7/a;

    iget-object v3, v2, La7/a;->c:LF1/w4;

    const/4 v4, 0x0

    iput-object v4, v2, La7/a;->c:LF1/w4;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LF1/w4;->n:Z

    const-string v2, "ImageSaverCallbackImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateThumbnail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", show immediately: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, La7/a$b;->b:La7/a;

    iget-object v2, v2, La7/a;->a:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->Nq()LF1/B4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, LF1/B4;->d(LF1/w4;ZZZ)V

    iget-object v0, p0, La7/a$b;->b:La7/a;

    iget-object v0, v0, La7/a;->a:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La7/a$b;->b:La7/a;

    iget-object p0, p0, La7/a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nq()LF1/B4;

    move-result-object p0

    invoke-virtual {p0}, LF1/B4;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
