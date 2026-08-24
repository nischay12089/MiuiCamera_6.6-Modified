.class public abstract LEg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LEg/b;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LEg/b;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEg/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lt8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEg/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LEg/b;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LEg/b;->l()V

    return-void
.end method

.method public static d(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LP/e;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LEg/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    check-cast v0, LDb/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Lqb/t;->i()LDb/a;

    move-result-object v0

    iget-object v1, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v1, LDb/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    :goto_0
    iget-object p1, p1, LEg/a;->a:LDb/s;

    invoke-virtual {v0, p1}, LDb/a;->R(Lqb/l;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    check-cast v0, LDb/s;

    invoke-virtual {v0, p1, p2}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    iget-object v0, v0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Lqb/l;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()V
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, LEg/b;->m(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LEg/b;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEg/b;->b:Ljava/lang/Object;

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract j()Z
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract l()V
.end method

.method public m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract n(F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LEg/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    invoke-static {v0}, Lzg/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lgb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
