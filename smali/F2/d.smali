.class public final LF2/d;
.super LF2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF2/b<",
        "LE2/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:LF2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/b<",
            "LE2/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vendor.camera.pms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LF2/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LF2/d;->b:I

    if-lez v0, :cond_0

    new-instance v0, LF2/a;

    invoke-direct {v0}, LF2/a;-><init>()V

    iput-object v0, p0, LF2/d;->a:LF2/b;

    return-void

    :cond_0
    new-instance v0, LF2/c;

    invoke-direct {v0}, LF2/c;-><init>()V

    iput-object v0, p0, LF2/d;->a:LF2/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)LE2/a;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->a(Landroid/database/Cursor;)LE2/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0}, LF2/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0}, LF2/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE2/a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->d(LE2/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)LE2/a;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->e(Ljava/lang/Long;)LE2/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LE2/a;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->f(Ljava/lang/String;)LE2/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF2/d;->n()LE2/a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0}, LF2/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual/range {p0 .. p5}, LF2/b;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final j(LE2/a;)V
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->j(LE2/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v0, p8

    iget-object p0, p0, LF2/d;->a:LF2/b;

    instance-of v1, p0, LF2/c;

    if-eqz v1, :cond_6

    check-cast p0, LF2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clearAllDepartedTask: items count = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearAllDepartedTask: application = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mivi bg service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", support dsac = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", check timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", clear all directly = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",enableDSACPersistence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "DbItemSaveTask"

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LF2/b;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LE2/a;

    if-nez v0, :cond_3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v11}, LE2/a;->a(Ljava/lang/String;IZZZJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    move-object/from16 v6, p5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static {v2, v4, v5, v6}, LF2/c;->k(Landroid/app/Application;LE2/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move/from16 v8, p4

    move/from16 v7, p6

    move/from16 v9, p7

    goto :goto_0

    :cond_5
    return-object v1

    :goto_3
    const-string p1, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {p1, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v12, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LF2/d;->a:LF2/b;

    instance-of v0, p0, LF2/c;

    if-eqz v0, :cond_1

    check-cast p0, LF2/c;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LF2/c;->m(Ljava/lang/String;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "clearDepartedTask: path = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p0, p1, p3}, LF2/c;->k(Landroid/app/Application;LE2/a;ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final m(J)LE2/a;
    .locals 12

    iget-object p0, p0, LF2/d;->a:LF2/b;

    instance-of v0, p0, LF2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LF2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "capture_timestamp = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LEp/a;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "content://com.xiaomi.media.asset.provider/miuicamera"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LF2/a;->k(Landroid/database/Cursor;)LE2/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getItemByCaptureTimestamp error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AssetSave"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    check-cast p0, LF2/c;

    invoke-virtual {p0}, LF2/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    :try_start_4
    const-string/jumbo v4, "tasks"

    const-string v6, "capture_timestamp = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "1"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LF2/c;->l(Landroid/database/Cursor;)LE2/a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    if-eqz p0, :cond_4

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getItemByCaptureTimestamp failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DbItemSaveTask"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()LE2/a;
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0}, LF2/b;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/a;

    return-object p0
.end method

.method public final o(LE2/a;)V
    .locals 0

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->j(LE2/a;)V

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 5

    iget-object p0, p0, LF2/d;->a:LF2/b;

    instance-of v0, p0, LF2/c;

    if-eqz v0, :cond_1

    check-cast p0, LF2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DbItemSaveTask"

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateFinalImageState failed, pictureName is empty"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, p2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "final_image_received"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LF2/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo v3, "tasks"

    const-string v4, "media_path = ?"

    invoke-virtual {p0, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "updateFinalImageState filePath %s, finalImageState %s, update count %s"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
