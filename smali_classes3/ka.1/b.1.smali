.class public Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/j;


# instance fields
.field public final a:Lka/V;

.field public final b:Lma/b;

.field public final c:Lla/b;

.field public final d:LBw/p0;

.field public final e:LBw/b0;

.field public f:J

.field public final g:LBw/p0;

.field public final h:Lka/a0;

.field public final i:Lka/V;

.field public final j:Lka/V;

.field public final k:Lka/V;

.field public l:LTg/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/V;

    invoke-direct {v0}, Lka/V;-><init>()V

    iput-object v0, p0, Lka/b;->a:Lka/V;

    new-instance v1, Lma/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lla/f;

    invoke-direct {v2}, Lla/f;-><init>()V

    iput-object v2, v1, Lma/b;->a:Lla/f;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lma/b;->f:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lma/b;->g:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lma/b;->h:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, p0, Lka/b;->b:Lma/b;

    new-instance v2, Lla/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lka/b;->c:Lla/b;

    sget-object v3, Lka/Z$g;->a:Lka/Z$g;

    invoke-static {v3}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v5

    iput-object v5, p0, Lka/b;->d:LBw/p0;

    invoke-static {v5}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v5

    iput-object v5, p0, Lka/b;->e:LBw/b0;

    sget-object v5, Lka/e$e;->a:Lka/e$e;

    invoke-static {v5}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v5

    iput-object v5, p0, Lka/b;->g:LBw/p0;

    new-instance v6, Lka/a0;

    new-instance v7, Lka/b$a;

    invoke-direct {v7, p0, v4}, Lka/b$a;-><init>(Lka/b;LTu/e;)V

    invoke-direct {v6, v5, v7}, Lka/a0;-><init>(LBw/p0;Lka/b$a;)V

    iput-object v6, p0, Lka/b;->h:Lka/a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lja/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lja/s;->a:Lma/b;

    iput-object v3, v8, Lja/s;->b:LBw/p0;

    iput-object v5, v8, Lja/s;->c:LBw/p0;

    iput-object p0, v8, Lja/s;->d:Lka/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lka/V;->f:Lka/q;

    new-instance v3, Lma/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lma/a;->a:Lma/b;

    iput-object v3, v0, Lka/V;->g:Lka/o;

    iput-object p0, v1, Lma/b;->b:Lka/b;

    iput-object p0, v2, Lla/b;->g:Lka/b;

    instance-of v3, p0, Lka/s;

    if-eqz v3, :cond_0

    iput-object v0, p0, Lka/b;->i:Lka/V;

    move-object v3, p0

    check-cast v3, Lka/s;

    iput-object v3, v1, Lma/b;->c:Lka/s;

    iput-object v3, v2, Lla/b;->d:Lka/s;

    :cond_0
    instance-of v3, p0, Lka/w;

    if-eqz v3, :cond_1

    iput-object v0, p0, Lka/b;->j:Lka/V;

    move-object v3, p0

    check-cast v3, Lka/w;

    iput-object v3, v1, Lma/b;->d:Lka/w;

    iput-object v3, v2, Lla/b;->e:Lka/w;

    :cond_1
    instance-of v3, p0, Lka/u;

    if-eqz v3, :cond_2

    iput-object v0, p0, Lka/b;->k:Lka/V;

    move-object v3, p0

    check-cast v3, Lka/u;

    iput-object v3, v1, Lma/b;->e:Lka/u;

    iput-object v3, v2, Lla/b;->f:Lka/u;

    :cond_2
    instance-of v3, p0, Lka/m;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast p0, Lka/m;

    invoke-virtual {v1, p0, v5}, Lma/b;->a(Lka/m;I)V

    :cond_3
    iget-object p0, v0, Lka/V;->c:Lla/i;

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lla/b;->c:Lla/i;

    iget-object p0, v0, Lka/V;->c:Lla/i;

    iget-object p0, p0, Lla/i;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lla/h;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    check-cast v4, Lla/h;

    iput-object v4, v2, Lla/b;->a:Lla/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string p0, "BaseOperator.initStart cost "

    const-string v2, "ms"

    invoke-static {v0, v1, p0, v2}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BaseOperator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(LTg/a;)V
    .locals 13

    iget-object v0, p0, Lka/b;->l:LTg/a;

    iput-object p1, p0, Lka/b;->l:LTg/a;

    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v2, v1, Lla/b;->c:Lla/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lla/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/b;->l:LTg/a;

    iput-object p1, v1, Lla/b;->b:LTg/a;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lka/b;->a:Lka/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lka/V;->h()V

    invoke-virtual {p1}, Lka/V;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initData: internalInitData cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "camera2-operator"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p1, Lka/V;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, p1, Lka/V;->f:Lka/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/i;->e()V

    sget-object v2, LPu/A;->a:LPu/A;

    :cond_0
    invoke-virtual {p1}, Lka/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initData: onOperatorSetup cost "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lka/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lka/V;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v9

    invoke-virtual {p1}, Lka/V;->v()Lka/h$g;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " openCamera lifecycle="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " device="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sessionSM="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lka/W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v7, "open_camera_process"

    iput-object v7, v2, Lka/W;->b:Ljava/lang/String;

    new-instance v7, Lka/L;

    invoke-direct {v7, p1, v2}, Lka/L;-><init>(Lka/V;Lka/W;)V

    iput-object v7, v2, Lka/W;->g:Lev/a;

    iget-object p1, p1, Lka/V;->e:Lka/Y;

    invoke-virtual {p1, v2}, Lka/Y;->a(Lka/W;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-string p1, "initOperatorCore: operatorCore.initData cost "

    invoke-static {v7, v8, p1, v0}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "BaseOperator"

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, v1, Lla/b;->b:LTg/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v2

    iget v5, p1, Lj9/i0;->H3:I

    if-eq v5, v2, :cond_1

    iput v2, p1, Lj9/i0;->H3:I

    :cond_1
    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lla/h;->c:Lj9/e;

    :cond_2
    iput-object v3, p1, Lla/a;->P3:Lj9/e;

    if-eqz v1, :cond_3

    iget v1, v1, Lla/h;->b:I

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    iget v2, p1, Lj9/i0;->G3:I

    if-eq v2, v1, :cond_4

    iput v1, p1, Lj9/i0;->G3:I

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string p1, "initOperatorCore: configSetup cost "

    invoke-static {v1, v2, p1, v0}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lka/b;->b:Lma/b;

    iget-object p0, p0, Lma/b;->a:Lla/f;

    iget-object p0, p0, Lla/f;->a:Lla/g;

    :goto_1
    if-eqz p0, :cond_7

    iget-object p1, p0, Lla/g;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lka/i;

    invoke-interface {p1}, Lka/i;->u()V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_6
    iget-object p0, p0, Lla/g;->b:Lla/g;

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string p0, "dataRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final B(Lka/m;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/b;->b:Lma/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lka/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    invoke-virtual {v1, p1}, Lla/f;->c(Lka/m;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lka/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    invoke-virtual {v1, p1}, Lla/f;->c(Lka/m;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lka/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lma/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    invoke-virtual {v1, p1}, Lla/f;->c(Lka/m;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lka/i;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lma/b;->a:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->c(Lka/m;)V

    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 7

    iget-object v0, p0, Lka/b;->l:LTg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lla/a;->Q3:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p0, p0, Lka/b;->a:Lka/V;

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/V;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stop lifecycle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionSM="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " oneshot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lka/V;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lka/V;->h:I

    sget-object v0, Lka/X;->a:Lvr/W;

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lka/V;->m:LG6/b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lka/V;->n:LDr/d;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lka/V;->k:LG4/e;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e8

    :goto_1
    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 4

    iget-object p0, p0, Lka/b;->a:Lka/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OperatorCore::updatePreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "camera2-operator"

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lka/V;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePreviewSurface: lifecycle="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " surface="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lka/X;->a:Lvr/W;

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lka/V;->k:LG4/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LD8/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public D()Lsh/c;
    .locals 0

    sget-object p0, Lsh/c;->b:Lsh/c;

    return-object p0
.end method

.method public R()Lsh/c;
    .locals 0

    sget-object p0, Lsh/c;->a:Lsh/c;

    return-object p0
.end method

.method public U()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lka/m;I)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/b;->b:Lma/b;

    invoke-virtual {p0, p1, p2}, Lma/b;->a(Lka/m;I)V

    return-void
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method public p0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0()Z
    .locals 0

    invoke-virtual {p0}, Lka/b;->p0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Landroid/util/Size;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lla/k;

    iget-wide v1, p0, Lka/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lka/b;->f:J

    invoke-direct {v0, p1, v1, v2}, Lla/k;-><init>(Landroid/util/Size;J)V

    iget-object p0, p0, Lka/b;->d:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0()Lka/e;
    .locals 10

    iget-object v0, p0, Lka/b;->a:Lka/V;

    invoke-virtual {v0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lka/b;->c:Lla/b;

    iget-object v3, v3, Lla/b;->a:Lla/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lla/h;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lla/h;->c:Lj9/e;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    sget-object v6, Lka/e$e;->a:Lka/e$e;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-instance v6, Lka/e$f;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lka/y;->b:Lka/y$a;

    invoke-virtual {p0}, Lka/b;->p0()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lka/y$a;->a(I)Lka/y;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lka/e$f;-><init>(ILj9/e;Lka/y;)V

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refreshCameraDeviceState: isCameraOpened="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilityReady="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BaseOperator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/b;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v6}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
