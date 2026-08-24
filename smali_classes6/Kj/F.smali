.class public final LKj/F;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "LLj/c;",
        "LLj/b;",
        "LLj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile g:LMj/f;

.field public volatile h:LVg/b;

.field public volatile i:LEw/c;

.field public final j:LBw/p0;

.field public final k:LBw/p0;

.field public final l:LBw/p0;

.field public final m:LKj/D;

.field public final n:LKj/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 8

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LLj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLj/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LKj/F;->j:LBw/p0;

    iput-object v0, p0, LKj/F;->k:LBw/p0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LKj/F;->l:LBw/p0;

    new-instance v1, LKj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKj/a;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    new-instance v2, LKj/D;

    invoke-direct {v2, p2, p0}, LKj/D;-><init>(LZg/a;LKj/F;)V

    iput-object v2, p0, LKj/F;->m:LKj/D;

    new-instance v2, LKj/E;

    invoke-direct {v2, p0}, LKj/E;-><init>(LKj/F;)V

    iput-object v2, p0, LKj/F;->n:LKj/E;

    new-instance v2, LKj/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LKj/A;-><init>(LKj/F;LTu/e;)V

    iget-object v4, p2, LZg/a;->k:LBw/o0;

    invoke-static {v4, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LKj/w;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LKj/w;-><init>(LBw/g;I)V

    new-instance v5, LBw/E;

    invoke-direct {v5, v2}, LBw/E;-><init>(LBw/g;)V

    new-instance v2, LKj/z;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v4, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v2

    new-instance v4, LKj/y;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, LKj/y;-><init>(LCw/l;I)V

    new-instance v2, LKj/B;

    invoke-direct {v2, v6, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v7, LBw/V;

    invoke-direct {v7, v5, v4, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance v2, LKj/C;

    invoke-direct {v2, p0, v3}, LKj/C;-><init>(LKj/F;LTu/e;)V

    invoke-static {v7, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LCw/r;

    iget-object v4, p2, LZg/a;->e:LBw/o0;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LCw/r;-><init>(LBw/g;I)V

    new-instance v5, LBw/E;

    invoke-direct {v5, v2}, LBw/E;-><init>(LBw/g;)V

    new-instance v2, LKj/d;

    invoke-direct {v2, p0, v3}, LKj/d;-><init>(LKj/F;LTu/e;)V

    invoke-static {v5, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LKj/o;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LKj/o;-><init>(LBw/d0;I)V

    new-instance v5, LBw/E;

    invoke-direct {v5, v2}, LBw/E;-><init>(LBw/g;)V

    new-instance v2, LKj/p;

    invoke-direct {v2, p0, v3}, LKj/p;-><init>(LKj/F;LTu/e;)V

    invoke-static {v5, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v2

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v2

    new-instance v5, LKj/q;

    invoke-direct {v5, p0, v3}, LKj/q;-><init>(LKj/F;LTu/e;)V

    invoke-static {v2, p1, v3, v5}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LKj/j;

    iget-object v5, p2, LZg/a;->b:LBw/o0;

    invoke-direct {v2, v5}, LKj/j;-><init>(LBw/g;)V

    new-instance v5, LBw/E;

    invoke-direct {v5, v2}, LBw/E;-><init>(LBw/g;)V

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/f;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v2, LKj/k;

    invoke-direct {v2, v5, v3}, LKj/k;-><init>(LBw/E;LTu/e;)V

    invoke-static {v1, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v1

    new-instance v2, LBw/z;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LBw/z;-><init>(LBw/g;I)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v2, LKj/l;

    invoke-direct {v2, p0, v3}, LKj/l;-><init>(LKj/F;LTu/e;)V

    invoke-static {v1, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, LKj/t;

    invoke-direct {v1, v6, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v2, LBw/V;

    iget-object p2, p2, LZg/a;->c:LBw/b0;

    invoke-direct {v2, p2, v0, v1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p2, LKj/s;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1}, LKj/s;-><init>(LBw/g;I)V

    invoke-static {p2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p2

    new-instance v1, LKj/u;

    invoke-direct {v1, p0, v3}, LKj/u;-><init>(LKj/F;LTu/e;)V

    invoke-static {p2, p1, v3, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p2, LKj/e;

    invoke-direct {p2, v0}, LKj/e;-><init>(LBw/p0;)V

    new-instance v0, LBw/E;

    invoke-direct {v0, p2}, LBw/E;-><init>(LBw/g;)V

    new-instance p2, LKj/f;

    invoke-direct {p2, v4}, LKj/f;-><init>(LBw/g;)V

    invoke-static {p2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p2

    new-instance v1, LKj/g;

    invoke-direct {v1, v0, v3}, LKj/g;-><init>(LBw/E;LTu/e;)V

    invoke-static {p2, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p2

    new-instance v0, LKj/h;

    invoke-direct {v0, p0, v3}, LKj/h;-><init>(LKj/F;LTu/e;)V

    invoke-static {p2, p1, v3, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p2, Lyw/m0$a;->a:Lyw/m0$a;

    iget-object p1, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-interface {p1, p2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p1

    check-cast p1, Lyw/m0;

    if-eqz p1, :cond_0

    new-instance p2, LKj/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LKj/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    :cond_0
    return-void
.end method

.method public static final h(LKj/F;)Lka/e$f;
    .locals 1

    iget-object p0, p0, Lah/g;->b:LZg/a;

    iget-object p0, p0, LZg/a;->e:LBw/o0;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lka/e$f;

    if-eqz v0, :cond_0

    check-cast p0, Lka/e$f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LLj/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKj/F;->k:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LLj/a;

    instance-of p2, p1, LLj/a$c;

    const-string v0, "LiveShotFeatureModel"

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    check-cast p1, LLj/a$c;

    iget-object p2, p1, LLj/a$c;->a:LRh/r;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string p2, "onCommandReceived OnShotCaptureStarted: task="

    invoke-static {p2, v3}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LKj/F;->g:LMj/f;

    if-eqz v5, :cond_11

    iget-object v6, p1, LLj/a$c;->a:LRh/r;

    iget-object p0, v5, LMj/f;->b:Lk7/N;

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->Z0()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p1

    if-eqz v6, :cond_2

    iget-object p2, v6, LRh/r;->b:LRh/a;

    iget p2, p2, LRh/a;->f:I

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lvr/E;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, LMj/f;->c()LUj/a;

    move-result-object p1

    instance-of p1, p1, LUj/a$b;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, v5, LMj/f;->c:LKj/D;

    iget-object v3, p2, LKj/D;->a:LZg/a;

    iget v3, v3, LZg/a;->g:I

    const/16 v4, 0xe7

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    const/4 v8, 0x0

    const-string p2, "LiveShotManagerV2"

    if-eqz p1, :cond_c

    if-nez p0, :cond_6

    iget-object p0, v5, LMj/f;->b:Lk7/N;

    :cond_6
    iget-object v3, v5, LMj/f;->g:LSj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LSj/a;

    invoke-direct {v7, p0}, LSj/a;-><init>(Lk7/N;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, LRh/r;->B(Z)V

    :cond_7
    :try_start_0
    iget-object p0, v5, LMj/f;->g:LSj/b;

    new-instance v4, LMj/a;

    invoke-direct/range {v4 .. v9}, LMj/a;-><init>(LMj/f;LRh/r;LSj/a;ZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSj/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_c

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "snapShot: NPE during submit, taskHash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, LRh/r;->B(Z)V

    :cond_9
    invoke-virtual {v7, v6, p0}, LSj/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_8

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "snapShot: executor rejected, taskHash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v1}, LRh/r;->B(Z)V

    :cond_b
    invoke-virtual {v7, v6, p0}, LSj/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_c
    :goto_8
    iget-object p0, v5, LMj/f;->I:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v2

    :goto_9
    if-eqz v6, :cond_e

    iget-object v1, v6, LRh/r;->k:LRh/A;

    iget-object v2, v1, LRh/A;->g:Ljava/lang/String;

    :cond_e
    const-string v1, "onCaptureStart: isLiveShot="

    const-string v3, ", onlyPreDuration="

    const-string v4, ", watermarkId="

    invoke-static {v1, v3, p1, v8, v4}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", taskHash="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", savePath="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    instance-of p0, p1, LLj/a$b;

    if-eqz p0, :cond_10

    const-string p0, "onCommandReceived OnOperatorStop: close PostProcService"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    goto :goto_a

    :cond_10
    instance-of p0, p1, LLj/a$a;

    if-eqz p0, :cond_12

    :cond_11
    :goto_a
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_12
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, LLj/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKj/F;->j:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lka/c0;Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    iget-object p0, p0, LKj/F;->g:LMj/f;

    if-eqz p0, :cond_2

    iget-object v1, p0, LMj/f;->i:LPj/a;

    invoke-interface {v1}, LPj/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LMj/f;->s:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-interface {v1}, LPj/a;->j()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, LMj/f;->s:Landroid/view/Surface;

    :cond_0
    iget-object p0, p0, LMj/f;->s:Landroid/view/Surface;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lka/c0;->f(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lka/c0;->f(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p0, Lga/A0;->w:Lga/D0;

    const-string p2, "LIVE_SHOT_ENABLED"

    invoke-static {p0, p2, v0, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method
