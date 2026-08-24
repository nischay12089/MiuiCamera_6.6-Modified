.class public final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/IHwBinder;


# direct methods
.method public static a()[B
    .locals 15

    const-string v0, "MiSysHidl MiSysReadBuffer size:"

    const-string v1, "MiSysHidl MiSysReadBuffer ret:"

    sget-object v2, Lcn/a;->a:Landroid/os/IHwBinder;

    if-nez v2, :cond_0

    invoke-static {}, Lcn/a;->c()V

    :cond_0
    sget-object v2, Lcn/a;->a:Landroid/os/IHwBinder;

    const/4 v3, 0x0

    const-string v4, "MiSysHidlProxyV2"

    if-nez v2, :cond_1

    const-string v0, "Unable to load MiSysHidl!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    new-instance v2, Landroid/os/HwParcel;

    invoke-direct {v2}, Landroid/os/HwParcel;-><init>()V

    const-string v5, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    invoke-virtual {v2, v5}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-string v5, "/data/vendor/camera/"

    invoke-virtual {v2, v5}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    const-string v5, "MiCameraSDKXMS"

    invoke-virtual {v2, v5}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    new-instance v6, Landroid/os/HwParcel;

    invoke-direct {v6}, Landroid/os/HwParcel;-><init>()V

    :try_start_0
    sget-object v5, Lcn/a;->a:Landroid/os/IHwBinder;

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-interface {v5, v7, v2, v6, v14}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {v6}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {v2}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    const-wide/16 v7, 0x18

    invoke-virtual {v6, v7, v8}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_2

    const/16 v1, 0x10

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v7, v1

    invoke-virtual {v2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v9

    const/16 v0, 0x8

    int-to-long v11, v0

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v0

    new-array v3, v1, [B

    :goto_0
    if-ge v14, v1, :cond_2

    int-to-long v7, v14

    invoke-virtual {v0, v7, v8}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v2

    aput-byte v2, v3, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/os/HwParcel;->release()V

    return-object v3

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiSysHidl read failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/os/HwParcel;->release()V

    return-object v3

    :goto_2
    invoke-virtual {v6}, Landroid/os/HwParcel;->release()V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    sget-object v0, Lcn/a;->a:Landroid/os/IHwBinder;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/a;->c()V

    :cond_0
    sget-object v0, Lcn/a;->a:Landroid/os/IHwBinder;

    const-string v1, "MiSysHidlProxyV2"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Unable to load MiSysHidl!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/HwParcel;

    invoke-direct {p2}, Landroid/os/HwParcel;-><init>()V

    const-string v3, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Landroid/os/HwParcel;->writeInt64(J)V

    new-instance p0, Landroid/os/HwParcel;

    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    :try_start_0
    sget-object p1, Lcn/a;->a:Landroid/os/IHwBinder;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2, p0, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {p0}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {p2}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    invoke-virtual {p0}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    const-string p1, "MiSysHidl write true"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v2

    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiSysHidl write failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v2

    :catchall_0
    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return v2
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcn/a;->a:Landroid/os/IHwBinder;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IHwBinder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/a;->a:Landroid/os/IHwBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v2, "default"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v1

    sput-object v1, Lcn/a;->a:Landroid/os/IHwBinder;
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
    const-string v2, "MiSysHidlProxyV2"

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
