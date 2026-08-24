.class public final synthetic LBr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LL/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LBr/e;LBr/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBr/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LBr/d;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lev/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBr/d;->a:Ljava/lang/Object;

    check-cast p2, Lfv/n;

    iput-object p2, p0, LBr/d;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(LL/c$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LCs/p;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LCs/p;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LV0/g;->a:LV0/g;

    iget-object v3, p1, LL/c$a;->c:LL/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LV0/G;

    iget-object v2, p0, LBr/d;->b:Ljava/io/Serializable;

    check-cast v2, Lfv/n;

    invoke-direct {v1, v0, p1, v2}, LV0/G;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LL/c$a;Lev/a;)V

    iget-object p0, p0, LBr/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LBr/e$b;

    iget-object v0, p0, LBr/d;->a:Ljava/lang/Object;

    check-cast v0, LBr/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "has no this vibrator type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBr/d;->b:Ljava/io/Serializable;

    check-cast p0, LBr/e$b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->j()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->i()V

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->o()V

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->h()V

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->f()V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->d()V

    goto :goto_0

    :pswitch_7
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->q()V

    goto :goto_0

    :pswitch_8
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->n()V

    goto :goto_0

    :pswitch_9
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->g()V

    goto :goto_0

    :pswitch_a
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->b()V

    goto :goto_0

    :pswitch_b
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->e()V

    goto :goto_0

    :pswitch_c
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->k()V

    goto :goto_0

    :pswitch_d
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->c()V

    goto :goto_0

    :pswitch_e
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->a()V

    goto :goto_0

    :pswitch_f
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->m()V

    goto :goto_0

    :pswitch_10
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->p()V

    goto :goto_0

    :pswitch_11
    iget-object p0, v0, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->l()V

    :goto_0
    iget-object p0, v0, LBr/e;->f:LV9/c2;

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    sget-object p0, LBr/e$b;->a:LBr/e$b;

    if-ne p1, p0, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string p1, "shot_2_vibration"

    invoke-virtual {p0, p1}, LF6/q;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string p1, "shot_2_vibration_cost"

    invoke-virtual {v0, p1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
