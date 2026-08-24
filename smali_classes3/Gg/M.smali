.class public final LGg/M;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LGg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/a;)V
    .locals 0

    iput-object p1, p0, LGg/M;->a:Lcom/xiaomi/cam/watermark/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LGg/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGg/a0;-><init>(I)V

    iget-object p0, p0, LGg/M;->a:Lcom/xiaomi/cam/watermark/a;

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "userData/current"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    const-string/jumbo v2, "userData/current"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "folderPath.resolve(WmValue.CURRENT_DIR)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LGg/a0;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LGg/a0;->e:Ljava/lang/String;

    const-string/jumbo p0, "userConfig.json"

    invoke-interface {v1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LGg/a0;->g:Ljava/lang/String;

    new-instance v1, LBw/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    const-string v3, "File is empty: "

    const-string v4, "File created: "

    monitor-enter v1

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    const-string v3, "JsonLoader"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LKu/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v4, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v5, v4}, Lav/j;->p(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "JsonLoader"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, LKu/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "JsonLoader"

    const-string v4, "loadUserConfigFromFile fail"

    invoke-static {v3, v4, p0}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_2
    iput-object p0, v0, LGg/a0;->d:Lorg/json/JSONObject;

    iget-object p0, v0, LGg/a0;->b:Ljava/lang/String;

    iget-object v1, v0, LGg/a0;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, v0, LGg/a0;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init config, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LGg/a0;->f:Ljava/lang/String;

    const-string/jumbo v1, "watermarkId"

    if-eqz p0, :cond_5

    const-string/jumbo v3, "saveWatermark: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, LGg/a0;->b:Ljava/lang/String;

    invoke-static {v3, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LGg/a0;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string/jumbo v1, "watermark_id"

    invoke-virtual {v0, p0, v1}, LGg/a0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "configPath"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    const-string p0, "configPath"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method
