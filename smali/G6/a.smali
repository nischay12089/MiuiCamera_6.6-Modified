.class public final synthetic LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG6/a;->a:I

    iput-object p2, p0, LG6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/X;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LG6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LG6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast v0, Lq6/X;

    invoke-virtual {v0}, Lq6/X;->Po()V

    iget-object p0, p0, LG6/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG6/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYb/B;

    iget-object p0, p0, LG6/a;->c:Ljava/lang/Object;

    check-cast p0, LYb/G$d;

    iget v0, v1, LYb/B;->C:I

    iget v2, p0, LYb/G$d;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, LYb/B;->C:I

    iget-boolean v2, p0, LYb/G$d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, LYb/G$d;->e:I

    iput v2, v1, LYb/B;->D:I

    iput-boolean v3, v1, LYb/B;->E:Z

    :cond_1
    iget-boolean v2, p0, LYb/G$d;->f:Z

    if-eqz v2, :cond_2

    iget v2, p0, LYb/G$d;->g:I

    iput v2, v1, LYb/B;->F:I

    :cond_2
    if-nez v0, :cond_c

    iget-object v0, p0, LYb/G$d;->b:LYb/a0;

    iget-object v0, v0, LYb/a0;->a:LYb/r0;

    iget-object v2, v1, LYb/B;->b0:LYb/a0;

    iget-object v2, v2, LYb/a0;->a:LYb/r0;

    invoke-virtual {v2}, LYb/r0;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    iput v2, v1, LYb/B;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LYb/B;->d0:J

    :cond_3
    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, LYb/h0;

    iget-object v2, v2, LYb/h0;->i:[LYb/r0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, LYb/B;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, LFz/a;->d(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v1, LYb/B;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/B$d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYb/r0;

    iput-object v7, v6, LYb/B$d;->b:LYb/r0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v2, v1, LYb/B;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b

    iget-object v2, p0, LYb/G$d;->b:LYb/a0;

    iget-object v2, v2, LYb/a0;->b:Lxc/w$b;

    iget-object v7, v1, LYb/B;->b0:LYb/a0;

    iget-object v7, v7, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v2, v7}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LYb/G$d;->b:LYb/a0;

    iget-wide v7, v2, LYb/a0;->d:J

    iget-object v2, v1, LYb/B;->b0:LYb/a0;

    iget-wide v9, v2, LYb/a0;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LYb/G$d;->b:LYb/a0;

    iget-object v2, v2, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v2}, Lxc/v;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, LYb/G$d;->b:LYb/a0;

    iget-object v5, v2, LYb/a0;->b:Lxc/w$b;

    iget-wide v6, v2, LYb/a0;->d:J

    iget-object v2, v5, Lxc/v;->a:Ljava/lang/Object;

    iget-object v5, v1, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v0, v2, v5}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget-wide v8, v5, LYb/r0$b;->e:J

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, LYb/G$d;->b:LYb/a0;

    iget-wide v5, v0, LYb/a0;->d:J

    :cond_a
    :goto_4
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_b
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, v1, LYb/B;->E:Z

    iget-object v2, p0, LYb/G$d;->b:LYb/a0;

    iget v4, v1, LYb/B;->F:I

    iget v6, v1, LYb/B;->D:I

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v8}, LYb/B;->z(LYb/a0;IIZIJ)V

    :cond_c
    return-void

    :pswitch_1
    iget-object v0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast v0, LG6/c;

    iget-object p0, p0, LG6/a;->c:Ljava/lang/Object;

    check-cast p0, LF6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG6/c;->b:Z

    const-string v1, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LG6/c;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string/jumbo v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LG6/c;->a:Landroid/app/Application;

    if-eqz p0, :cond_d

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v1, LG6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG6/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
