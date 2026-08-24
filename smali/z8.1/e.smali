.class public final Lz8/e;
.super Lcom/xiaomi/microfilm/vlog/vv/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/v<",
        "Lz8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lz8/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lz8/e;->a:I

    add-int/lit8 v0, v0, 0x20

    sput v0, Lz8/e;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le2/g;->a:Ljava/lang/String;

    const-string v2, "log_lut/"

    invoke-static {v0, v1, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz8/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "VideoLogLutWorkSpace"

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_log_lut_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    invoke-virtual {v1, v2, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "log_lut"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lz8/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "checkVersion copy old lut E:"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lvr/z;->b(Ljava/io/File;Ljava/io/File;Z)V

    const-string v2, "checkVersion copy old lut X:"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "checkVersion copy old lut failed"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "checkVersion delete old lut success = "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo3/d;->d:Lo3/d;

    sget v5, LQh/e;->pref_camera_pro_video_log_lut_restore:I

    sget v6, LQh/b;->log_color_effect_none:I

    new-instance v2, Li3/b;

    const/4 v4, 0x1

    const/16 v7, 0x61

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Li3/b;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n4()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v5, LQh/e;->pref_camera_pro_video_log_lut_film_1:I

    sget v6, LQh/b;->log_color_effect_film_1:I

    new-instance v2, Li3/b;

    const/4 v4, 0x2

    const/16 v7, 0xf5

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Li3/b;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v6, LQh/e;->pref_camera_pro_video_log_lut_film_2:I

    sget v7, LQh/b;->log_color_effect_film_2:I

    new-instance v3, Li3/b;

    const/4 v5, 0x3

    const/16 v8, 0xf6

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Li3/b;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, LQh/e;->pref_camera_pro_video_log_lut_film_3:I

    sget v8, LQh/b;->log_color_effect_film_3:I

    new-instance v4, Li3/b;

    const/4 v6, 0x4

    const/16 v9, 0xf7

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Li3/b;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lz8/f;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz8/f;

    invoke-virtual {p0, p1}, Lz8/e;->a(Lz8/f;)V

    return-void
.end method

.method public final c(Lz8/f;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    iget-object v1, v0, Lz8/f;->d:Lz8/f$a;

    if-nez v1, :cond_1

    iget v0, v0, Lz8/f;->c:I

    goto :goto_0

    :cond_1
    iget v0, v1, Lz8/f$a;->b:I

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lz8/f$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lz8/f;->d:Lz8/f$a;

    iget-object v1, v1, Lz8/f$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Lz8/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/f;

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lz8/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Lz8/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz8/f;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    iget-object v1, v1, Lz8/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lz8/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz8/f;->b()V

    :cond_1
    return-void
.end method

.method public final restoreWorkspace(I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->validWorkspaceDir()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Lz8/f;->a(I)Lz8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lz8/f;->a(I)Lz8/f;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, p1

    :goto_0
    sget v2, Lz8/e;->a:I

    if-ge v0, v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Lz8/f;->a(I)Lz8/f;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lz8/e;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lz8/e;->b()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v3, v0

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    array-length v3, v0

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lz8/f;

    invoke-direct {v7, v6, p1}, Lz8/f;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v7, Lz8/f;->d:Lz8/f$a;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lz8/f$a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, Lav/j;->k(Ljava/io/File;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lav/j;->k(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoLogLutWorkSpace"

    const-string v3, "restoreWorkspace failed!"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lz8/e;->b:I

    if-le v2, v3, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lz8/f;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lav/j;->k(Ljava/io/File;)Z

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_5
    return v1
.end method
