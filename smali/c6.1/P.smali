.class public final Lc6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LKa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GlideManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/P;->a:Ljava/lang/String;

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    invoke-virtual {v0}, LKa/a;->k()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->q()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sget-object v1, LBa/l;->g:Lra/h;

    sget-object v2, Lra/j;->b:Lra/j;

    invoke-virtual {v0, v1, v2}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->m()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sget-object v1, LBa/k;->a:LBa/k$e;

    invoke-virtual {v0, v1}, LKa/a;->l(LBa/k;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sget-object v1, Lua/j;->a:Lua/j$b;

    invoke-virtual {v0, v1}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->D()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sput-object v0, Lc6/P;->b:LKa/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, ", path: "

    sget-object v1, Lc6/P;->a:Ljava/lang/String;

    const-string v2, "readBitmapWithGlide uri: "

    const-string v3, ", sizeMultiplier: 0.75"

    const-string v4, "readBitmapWithGlide cost: "

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri & path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/i;

    move-result-object p0

    if-eqz p1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    :goto_1
    invoke-virtual {p0, v9}, Lcom/bumptech/glide/i;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v9, Lc6/P;->b:LKa/f;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v9, v10, v11}, LKa/a;->A(II)LKa/a;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual {p0, v9}, Lcom/bumptech/glide/i;->d0(F)Lcom/bumptech/glide/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, LKa/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, LOa/e;->b:LOa/e$b;

    invoke-virtual {p0, v9, v9, p0, v10}, Lcom/bumptech/glide/i;->T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, LKa/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9, v8}, LKa/d;->cancel(Z)Z

    return-object p0

    :catchall_0
    :goto_2
    move-object v7, v9

    goto :goto_7

    :catch_0
    move-exception p3

    :goto_3
    move-object v7, v9

    goto :goto_6

    :catchall_1
    move-object p0, v7

    goto :goto_2

    :catch_1
    move-exception p3

    move-object p0, v7

    goto :goto_3

    :goto_4
    move-object p3, p0

    goto :goto_5

    :catchall_2
    move-object p0, v7

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_5
    move-object p0, v7

    goto :goto_6

    :catch_3
    move-exception p3

    goto :goto_5

    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, LKa/d;->cancel(Z)Z

    :cond_3
    return-object p0

    :catchall_3
    :goto_7
    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, LKa/d;->cancel(Z)Z

    :cond_4
    return-object p0
.end method
