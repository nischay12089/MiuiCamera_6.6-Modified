.class public final Lmiuix/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lmiuix/appcompat/app/i;


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "MiuixDialog"

    const-string v1, "onCreate() taskExecutor get failed IllegalAccessException "

    const-string v2, "onCreate() taskExecutor get failed NoSuchMethodException "

    const-string v3, "onCreate() taskExecutor get failed InvocationTargetException "

    :try_start_0
    const-class v4, LE/b;

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v5

    const-string v6, "mDelegate"

    invoke-static {v4, v6, v5}, Lry/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, Lmiuix/appcompat/app/h$b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    new-instance v0, Lmiuix/appcompat/app/i;

    invoke-direct {v0}, Lmiuix/appcompat/app/i;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v0, p0}, LE/b;->e(LE/d;)V

    return-void

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lmiuix/appcompat/app/i;

    invoke-direct {v0}, Lmiuix/appcompat/app/i;-><init>()V

    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v0, p0}, LE/b;->e(LE/d;)V

    goto :goto_5

    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lmiuix/appcompat/app/i;

    invoke-direct {v0}, Lmiuix/appcompat/app/i;-><init>()V

    goto :goto_2

    :goto_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lmiuix/appcompat/app/i;

    invoke-direct {v0}, Lmiuix/appcompat/app/i;-><init>()V

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    new-instance v1, Lmiuix/appcompat/app/i;

    invoke-direct {v1}, Lmiuix/appcompat/app/i;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v1, p0}, LE/b;->e(LE/d;)V

    throw v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/h$b;->a:Ljava/lang/Object;

    instance-of v0, v0, LE/d;

    if-eqz v0, :cond_0

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->a:Ljava/lang/Object;

    check-cast p0, LE/d;

    invoke-virtual {v0, p0}, LE/b;->e(LE/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "MiuixDialog"

    const-string v1, "onStop() taskExecutor get failed IllegalAccessException "

    const-string v2, "onStop() taskExecutor get failed NoSuchMethodException "

    const-string v3, "onStop() taskExecutor get failed InvocationTargetException "

    :try_start_0
    const-class v4, LE/b;

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v5

    const-string v6, "mDelegate"

    invoke-static {v4, v6, v5}, Lry/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/h$b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lmiuix/appcompat/app/h$b;->a:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    if-ne v0, v1, :cond_1

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object v0, v0, LE/b;->a:LE/d;

    invoke-virtual {v0}, LE/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v0, p0}, LE/b;->e(LE/d;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    if-nez v0, :cond_2

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object v0, v0, LE/b;->a:LE/d;

    invoke-virtual {v0}, LE/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v0, p0}, LE/b;->e(LE/d;)V

    goto :goto_4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    if-nez v0, :cond_2

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object v0, v0, LE/b;->a:LE/d;

    invoke-virtual {v0}, LE/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    if-nez v0, :cond_2

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object v0, v0, LE/b;->a:LE/d;

    invoke-virtual {v0}, LE/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    if-nez v1, :cond_4

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v1

    iget-object v1, v1, LE/b;->a:LE/d;

    invoke-virtual {v1}, LE/d;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {v1, p0}, LE/b;->e(LE/d;)V

    :cond_5
    throw v0
.end method
