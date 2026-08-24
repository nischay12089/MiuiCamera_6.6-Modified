.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "Ljava/io/Serializable;",
        "categoryConfig",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "filterConfig",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "moduleConfig",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "data",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
        "<init>",
        "(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V",
        "getCategoryConfig",
        "()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "getFilterConfig",
        "()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "getModuleConfig",
        "()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "getData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

.field private final moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfig"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleConfig"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    iput-object p4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->copy(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    return-object p0
.end method

.method public final component2()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    return-object p0
.end method

.method public final component3()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;"
        }
    .end annotation

    const-string p0, "categoryConfig"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterConfig"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moduleConfig"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategoryConfig()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    return-object p0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    return-object p0
.end method

.method public final getModuleConfig()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->categoryConfig:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->filterConfig:Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->moduleConfig:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->data:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CloudFilterData(categoryConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
