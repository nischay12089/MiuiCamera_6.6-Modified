.class public final LF1/B4$a;
.super LOh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOh/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LF1/w4;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:I


# direct methods
.method public constructor <init>(ZZLjava/lang/ref/WeakReference;LF1/B4;LF1/w4;)V
    .locals 1

    invoke-direct {p0}, LOh/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF1/B4$a;->n:I

    iput-boolean p1, p0, LF1/B4$a;->h:Z

    iput-boolean p2, p0, LF1/B4$a;->i:Z

    iput-object p3, p0, LF1/B4$a;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF1/B4$a;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF1/B4$a;->m:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Media item has already been trashed: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask: execute task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". lookAtCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF1/B4$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/B4$a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LOh/f;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LF1/w4;->i(Landroid/content/ContentResolver;)LF1/w4$a;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, LF1/w4$a;->d:Landroid/net/Uri;

    :goto_0
    const-string v7, "LoadThumbnailTask: lastUri = "

    invoke-static {v6, v7}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, LF1/B4$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF1/w4;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LoadThumbnailTask: currentThumbnail = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    iget-object v9, v7, LF1/w4;->a:Landroid/net/Uri;

    const-string v10, "LoadThumbnailTask: thumbnailUri = "

    invoke-static {v9, v10}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9, v1}, Lk7/K;->x(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v5, :cond_3

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_3
    iget-wide p0, v5, LF1/w4$a;->j:J

    :goto_1
    invoke-virtual {v7, p0, p1}, LF1/w4;->s(J)V

    return-object v7

    :cond_4
    if-eqz v6, :cond_6

    :try_start_0
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-lez v10, :cond_6

    invoke-static {v0, v9}, Lk7/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_5

    return-object v7

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v7, "LoadThumbnailTask: check lastId out date fail."

    invoke-static {v3, v7, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-boolean v8, p0, LF1/B4$a;->h:Z

    :cond_7
    invoke-virtual {p0}, LOh/f;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_b

    :cond_8
    iput v8, p0, LF1/B4$a;->n:I

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/android/camera/a;->k0:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v0, Lcom/android/camera/a;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_a
    if-eqz v6, :cond_c

    iget-boolean p1, p0, LF1/B4$a;->h:Z

    if-eqz p1, :cond_d

    invoke-static {v0, v4}, LF1/w4;->k(Landroid/content/Context;Landroid/content/ContentResolver;)LF1/w4;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "LoadThumbnailTask: cached thumbnail = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object v4, p1, LF1/w4;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_b
    move-object v4, v2

    goto :goto_3

    :cond_c
    iput-boolean v8, p0, LF1/B4$a;->i:Z

    const-string p1, "LoadThumbnailTask: no image/video was found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object p1, v2

    move-object v4, p1

    :goto_3
    invoke-virtual {p0}, LOh/f;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_b

    :cond_e
    new-array v6, v8, [LF1/w4;

    const/4 v7, 0x2

    iput v7, p0, LF1/B4$a;->n:I

    invoke-virtual {v0}, Lcom/android/camera/a;->F7()Lvr/m;

    move-result-object v9

    iget-object v9, v9, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v9}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v9

    const-string v10, ", thumbnail = "

    const/4 v11, -0x1

    if-eqz v9, :cond_f

    invoke-static {}, LQa/i;->d()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_f
    iget-boolean v9, v0, Lcom/android/camera/a;->k0:Z

    if-nez v9, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/a;->Qq()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {}, LK2/e;->B()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v0, v6, v4, v5}, LF1/w4;->j(Landroid/content/Context;[LF1/w4;Landroid/net/Uri;LF1/w4$a;)I

    move-result v0

    const-string v4, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-static {v0, v4, v10}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v11, v0, :cond_10

    move-object v9, p1

    goto :goto_4

    :cond_10
    aget-object v9, v6, v1

    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput v3, p0, LF1/B4$a;->n:I

    goto :goto_6

    :cond_11
    iput-boolean v8, p0, LF1/B4$a;->i:Z

    iget-object v9, v0, Lcom/android/camera/a;->m0:Ljava/util/ArrayList;

    invoke-static {v0, v6, v9, v4}, LF1/w4;->l(Landroid/content/Context;[LF1/w4;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v0

    const-string v4, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-static {v0, v4, v10}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v11, v0, :cond_12

    move-object v9, p1

    goto :goto_5

    :cond_12
    aget-object v9, v6, v1

    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput v3, p0, LF1/B4$a;->n:I

    :goto_6
    const/4 v3, -0x2

    const-wide/16 v9, 0x0

    if-eq v0, v3, :cond_18

    if-eq v0, v11, :cond_14

    if-eq v0, v8, :cond_18

    if-eq v0, v7, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v8, p0, LF1/B4$a;->j:Z

    goto :goto_b

    :cond_14
    if-eqz p1, :cond_17

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    iget-wide v9, v5, LF1/w4$a;->c:J

    :goto_7
    invoke-virtual {p1, v9, v10}, LF1/w4;->t(J)V

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    iget-boolean v1, v5, LF1/w4$a;->i:Z

    :goto_8
    iput-boolean v1, p1, LF1/w4;->h:Z

    :cond_17
    move-object v2, p1

    goto :goto_b

    :cond_18
    aget-object p0, v6, v1

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    iget-wide v9, v5, LF1/w4$a;->c:J

    :goto_9
    invoke-virtual {p0, v9, v10}, LF1/w4;->t(J)V

    aget-object v2, v6, v1

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    iget-boolean v1, v5, LF1/w4$a;->i:Z

    :goto_a
    iput-boolean v1, v2, LF1/w4;->h:Z

    :goto_b
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LF1/w4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOh/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", canceled"

    goto :goto_0

    :cond_0
    const-string v2, ", not canceled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LF1/B4$a;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/B4$a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/B4;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LF1/B4$a;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LF1/B4;->a:LF1/w4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, LF1/B4$a;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, LF1/B4;->d(LF1/w4;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF1/B4$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LOh/f;->d()V

    return-void
.end method
