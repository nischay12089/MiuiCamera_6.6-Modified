.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcg/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;",
        "",
        "version",
        "",
        "platformInfo",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "getPlatformInfo",
        "()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "cloudconfig-repo_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;
        .annotation runtime Lcg/k;
            name = "platformInfo"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;
        .annotation runtime Lcg/k;
            name = "platformInfo"
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraExtension(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
