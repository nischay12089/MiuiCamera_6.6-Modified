.class public final synthetic Lc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc6/u;->a:I

    iput-object p1, p0, Lc6/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lc6/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY4/a;

    iget-object p0, p0, Lc6/u;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    iget-object p0, p0, Ly4/h;->r:Le2/h;

    sget-object v0, Le2/h;->b:Le2/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Le2/h;->e:Le2/h;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, LY4/a;->t:LY4/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LY4/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/a$a$a;

    iget-object p0, p0, Lc6/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/a$a$a;

    iget-object p0, p0, Lcom/android/camera/ui/a$a$a;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Le3/e0;

    iget-object p0, p0, Lc6/u;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0}, Le3/g;->u()Lj3/n;

    move-result-object p0

    check-cast p0, Lj3/e;

    invoke-interface {p1}, Le3/e0;->b()Lia/f;

    move-result-object v0

    invoke-virtual {v0}, Lia/f;->c()I

    move-result v0

    iget-object p0, p0, Lj3/e;->d:Lia/f;

    invoke-virtual {p0}, Lia/f;->c()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete render source:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Le3/e0;->release()V

    :cond_5
    return p0

    :pswitch_2
    check-cast p1, Lc6/y;

    iget-object p0, p0, Lc6/u;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    iget-object v0, p0, Lc6/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc6/x;->h:LX1/c;

    iget-object v4, p1, Lc6/y;->c:Landroid/net/Uri;

    sget-object v9, Lc6/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v5}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isUriCanQuery "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move v0, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isUriCanQuery = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "isUriCanQuery context == null || uri == null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_b

    iget-boolean v0, p1, Lc6/y;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v1, p1, Lc6/y;->h:Z

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lc6/x;->n(Lc6/y;)V

    :cond_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
