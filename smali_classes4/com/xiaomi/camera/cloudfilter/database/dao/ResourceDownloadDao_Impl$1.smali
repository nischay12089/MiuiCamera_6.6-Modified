.class Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl$1;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;-><init>(Landroidx/room/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;Landroidx/room/k;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/f;-><init>(Landroidx/room/k;)V

    return-void
.end method


# virtual methods
.method public bind(LJ0/f;Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getFilterId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, LJ0/d;->a0(IJ)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getSavedPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ0/d;->Q(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ0/d;->Q(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LJ0/d;->a0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LJ0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl$1;->bind(LJ0/f;Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `filter_resource_downloads` (`filterId`,`savedPath`,`md5`,`id`) VALUES (?,?,?,nullif(?, 0))"

    return-object p0
.end method
