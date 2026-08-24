.class public final Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v0, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v0, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v0, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v0, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MiSys read failed, please check permissions: \n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 11

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const-string v6, "Unable to load IMiSysImpl!"

    const/4 v7, 0x0

    const-string v8, "MiSysProxyV2"

    if-nez v0, :cond_1

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    const/4 v9, 0x1

    :try_start_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    array-length v1, p2

    int-to-long v4, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v9

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    const-string v0, "/mnt/vendor/persist/camera/"

    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v1, :cond_2

    invoke-static {}, Lcn/b;->g()V

    :cond_2
    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v1, :cond_3

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :try_start_1
    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v1, v0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DirListFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "Unable to get file list in: /mnt/vendor/persist/camera/"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    array-length v2, v1

    move v4, v7

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    iget-object v6, v5, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    const-string v10, "png"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    const-string v10, "webp"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    iget-object v5, v5, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "Clear png and webp files in /mnt/vendor/persist/camera/"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MiSys erase failed, please check permissions: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_2
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    array-length v1, p2

    int-to-long v4, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return v9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MiSys write failed, please check permissions or whether there is still space in the /mnt/vendor/persist directory: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v7
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const-string v1, "MiSysProxyV2"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Unable to load IMiSysImpl!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Source file does not exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    :try_start_0
    const-string v4, "my_shm"

    invoke-static {v4, v3}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const-class v7, Landroid/os/SharedMemory;

    const-string v8, "getFdDup"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_4
    new-instance v11, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    invoke-direct {v11}, Lvendor/xiaomi/hardware/misys/common/Ashmem;-><init>()V

    iput-object v7, v11, Lvendor/xiaomi/hardware/misys/common/Ashmem;->a:Landroid/os/ParcelFileDescriptor;

    int-to-long v14, v3

    iput-wide v14, v11, Lvendor/xiaomi/hardware/misys/common/Ashmem;->b:J

    sget-object v10, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v10 .. v15}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->WriteToFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v8

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_4
    :goto_1
    const-string v0, "Failed to get pfd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return v2

    :goto_2
    if-eqz v6, :cond_5

    :try_start_e
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_4
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    if-eqz v4, :cond_6

    :try_start_12
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static g()V
    .locals 4

    sget-object v0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_1

    const-class v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    new-instance v2, Lcn/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {v1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-result-object v1

    sput-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxyV2"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const-string v0, "File size is error: "

    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v1, :cond_0

    invoke-static {}, Lcn/b;->g()V

    :cond_0
    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v2, 0x0

    const-string v3, "MiSysProxyV2"

    if-nez v1, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    sget-object v1, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v1, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetFileSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    if-gtz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string v0, "my_shm"

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v4, Landroid/os/SharedMemory;

    const-string v5, "getFdDup"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v5, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    invoke-direct {v5}, Lvendor/xiaomi/hardware/misys/common/Ashmem;-><init>()V

    iput-object v4, v5, Lvendor/xiaomi/hardware/misys/common/Ashmem;->a:Landroid/os/ParcelFileDescriptor;

    int-to-long v6, v1

    iput-wide v6, v5, Lvendor/xiaomi/hardware/misys/common/Ashmem;->b:J

    sget-object v6, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-interface {v6, v5, p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->ReadFromFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array p1, v1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_4
    :goto_1
    const-string p0, "Failed to get pfd"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    return-object v2

    :goto_2
    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
