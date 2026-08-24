.class public final Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;


# instance fields
.field private final __db:Landroidx/room/k;

.field private final __insertionAdapterOfResourceDownloadInfo:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f<",
            "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl$1;-><init>(Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;Landroidx/room/k;)V

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__insertionAdapterOfResourceDownloadInfo:Landroidx/room/f;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getDownloadInfo(I)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .locals 5

    const-string v0, "SELECT * FROM filter_resource_downloads WHERE filterId=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/m;->a0(IJ)V

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {p1}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    const-string p1, "db"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->query(LJ0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "filterId"

    invoke-static {p0, p1}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "savedPath"

    invoke-static {p0, v1}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "md5"

    invoke-static {p0, v2}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p0, v3}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    invoke-direct {v4, p1, v1, v2}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw p1
.end method

.method public insert(Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__insertionAdapterOfResourceDownloadInfo:Landroidx/room/f;

    invoke-virtual {v0, p1}, Landroidx/room/f;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {p1}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {p0}, Landroidx/room/k;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->__db:Landroidx/room/k;

    invoke-virtual {p0}, Landroidx/room/k;->endTransaction()V

    throw p1
.end method
