.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcg/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;",
        "",
        "roleName",
        "",
        "supportFunctionList",
        "",
        "supportSizeObject",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V",
        "getRoleName",
        "()Ljava/lang/String;",
        "getSupportFunctionList",
        "()Ljava/util/List;",
        "getSupportSizeObject",
        "()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
        "component1",
        "component2",
        "component3",
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "roleName"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcg/k;
            name = "supportFunctionList"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
        .annotation runtime Lcg/k;
            name = "supportSizeObject"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "roleName"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcg/k;
            name = "supportFunctionList"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
        .annotation runtime Lcg/k;
            name = "supportSizeObject"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
            ")",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModeAbility(roleName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportFunctionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSizeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
