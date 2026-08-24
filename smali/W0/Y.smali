.class public final synthetic LW0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LW0/X$b;

.field public final synthetic b:LW0/X;


# direct methods
.method public synthetic constructor <init>(LW0/X$b;LW0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/Y;->a:LW0/X$b;

    iput-object p2, p0, LW0/Y;->b:LW0/X;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LW0/Y;->a:LW0/X$b;

    instance-of v1, v0, LW0/X$b$b;

    sget-object v2, LV0/A;->a:LV0/A;

    iget-object p0, p0, LW0/Y;->b:LW0/X;

    iget-object v3, p0, LW0/X;->c:Ljava/lang/String;

    iget-object v4, p0, LW0/X;->i:Le1/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    check-cast v0, LW0/X$b$b;

    iget-object v0, v0, LW0/X$b$b;->a:Landroidx/work/c$a;

    invoke-interface {v4, v3}, Le1/z;->h(Ljava/lang/String;)LV0/A;

    move-result-object v1

    iget-object v7, p0, LW0/X;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->e()Le1/t;

    move-result-object v7

    invoke-interface {v7, v3}, Le1/t;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, LV0/A;->b:LV0/A;

    if-ne v1, v7, :cond_8

    instance-of v1, v0, Landroidx/work/c$a$c;

    iget-object v7, p0, LW0/X;->a:Le1/y;

    iget-object v8, p0, LW0/X;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Worker result SUCCESS for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Le1/y;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LW0/X;->c()V

    :cond_1
    :goto_0
    move v5, v6

    goto/16 :goto_2

    :cond_2
    sget-object v1, LV0/A;->c:LV0/A;

    invoke-interface {v4, v1, v3}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/c$a$c;

    iget-object v0, v0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    const-string/jumbo v1, "success.outputData"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Le1/z;->s(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, LW0/X;->f:LDf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LW0/X;->j:Le1/b;

    invoke-interface {p0, v3}, Le1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Le1/z;->h(Ljava/lang/String;)LV0/A;

    move-result-object v7

    sget-object v8, LV0/A;->e:LV0/A;

    if-ne v7, v8, :cond_3

    invoke-interface {p0, v5}, Le1/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    const-string v9, "Setting status to enqueued for "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    invoke-interface {v4, v0, v1, v5}, Le1/z;->r(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/work/c$a$b;

    if-eqz v1, :cond_5

    sget-object v0, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result RETRY for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p0, v0}, LW0/X;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v1, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result FAILURE for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Le1/y;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LW0/X;->c()V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    :cond_7
    invoke-virtual {p0, v0}, LW0/X;->d(Landroidx/work/c$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LV0/A;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x200

    invoke-virtual {p0, v0}, LW0/X;->b(I)V

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_9
    instance-of v1, v0, LW0/X$b$a;

    if-eqz v1, :cond_a

    check-cast v0, LW0/X$b$a;

    iget-object v0, v0, LW0/X$b$a;->a:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, LW0/X;->d(Landroidx/work/c$a;)V

    goto :goto_3

    :cond_a
    instance-of p0, v0, LW0/X$b$c;

    if-eqz p0, :cond_c

    check-cast v0, LW0/X$b$c;

    iget p0, v0, LW0/X$b$c;->a:I

    invoke-interface {v4, v3}, Le1/z;->h(Ljava/lang/String;)LV0/A;

    move-result-object v0

    const-string v1, " is "

    const-string v7, "Status for "

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LV0/A;->a()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v6, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    invoke-interface {v4, p0, v3}, Le1/z;->v(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3}, Le1/z;->c(JLjava/lang/String;)I

    goto :goto_2

    :cond_b
    sget-object p0, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
