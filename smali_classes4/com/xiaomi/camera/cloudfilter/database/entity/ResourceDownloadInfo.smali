.class public final Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
        "",
        "filterId",
        "",
        "savedPath",
        "",
        "md5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getFilterId",
        "()I",
        "getSavedPath",
        "()Ljava/lang/String;",
        "getMd5",
        "id",
        "getId",
        "setId",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filterId:I

.field private id:I

.field private final md5:Ljava/lang/String;

.field private final savedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "savedPath"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .locals 0

    const-string p0, "savedPath"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "md5"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->id:I

    return p0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final getSavedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    const-string v2, "ResourceDownloadInfo(filterId="

    const-string v3, ", savedPath="

    const-string v4, ", md5="

    invoke-static {v2, v3, v0, v1, v4}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
