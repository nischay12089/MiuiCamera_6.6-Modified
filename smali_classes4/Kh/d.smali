.class public final synthetic LKh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/d;->a:Landroid/content/Context;

    iput-object p2, p0, LKh/d;->b:Ljava/util/List;

    iput-boolean p3, p0, LKh/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloudWmDownload: download start"

    const-string v3, "DownloadCloudWmManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CloudResDownload"

    iget-object v2, p0, LKh/d;->a:Landroid/content/Context;

    const-string v4, "watermarks/"

    const-string v5, ""

    invoke-static {v2, v4, v5}, LNh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, LNh/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, LKh/d;->c:Z

    const-string v6, "video_watermark"

    const-string v7, "watermark"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v4, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lav/j;->k(Ljava/io/File;)Z

    if-eqz v5, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lav/j;->k(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lav/j;->k(Ljava/io/File;)Z

    if-eqz v5, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lav/j;->k(Ljava/io/File;)Z

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, LKh/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Z

    fill-array-data v8, :array_0

    new-instance v9, LGh/a;

    invoke-direct {v9, v2, v4, v8}, LGh/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-interface {p0, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v4, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "resDownload await timeout"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_3
    aget-boolean v4, v8, v0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v10, "menu_watermark_first_enter_after_download"

    invoke-virtual {v4, v10, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v10, "category_watermark_first_enter_after_download"

    invoke-virtual {v4, v10, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_4
    aget-boolean v4, v8, v9

    if-eqz v4, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v8, "menu_watermark_video_first_enter_after_download"

    invoke-virtual {v4, v8, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v8, "category_watermark_video_first_enter_after_download"

    invoke-virtual {v4, v8, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_5
    const-string v4, "downloadCloudWatermarks Success: "

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, LNh/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    invoke-static {v2, v6, v9}, LNh/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0, v0}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    sget-object v4, LGg/U;->n:LGg/U;

    invoke-virtual {v4}, LGg/P;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_8

    invoke-static {p0, v9}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LGg/G;->n:LGg/G;

    invoke-virtual {v6}, LGg/P;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v9

    :goto_2
    invoke-static {p0, v0}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, LGg/P;->q(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_9

    sget-object v5, LGg/G;->n:LGg/G;

    invoke-static {p0, v9}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5, p0}, LGg/P;->q(Ljava/util/ArrayList;)V

    :cond_9
    sget-boolean p0, LKh/h;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LKh/h$b;->a(Ljava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v4}, LGg/P;->o()V

    :cond_b
    if-nez v2, :cond_c

    sget-object p0, LGg/G;->n:LGg/G;

    invoke-virtual {p0}, LGg/P;->o()V

    :cond_c
    new-instance p0, LMh/a;

    xor-int/2addr v1, v9

    xor-int/2addr v2, v9

    invoke-direct {p0, v1, v2}, LMh/a;-><init>(ZZ)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    const-string p0, "cloudWmDownload: download done"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p0, "groupLatch await error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p0, LMh/a;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    const-string p0, "cloudWmDownload: download fail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
