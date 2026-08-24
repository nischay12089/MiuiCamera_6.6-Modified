.class public final Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J2\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterData;",
        "T",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        "",
        "data",
        "progress",
        "",
        "downloadState",
        "",
        "<init>",
        "(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V",
        "getData",
        "()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        "getProgress",
        "()Ljava/lang/String;",
        "setProgress",
        "(Ljava/lang/String;)V",
        "getDownloadState",
        "()I",
        "setDownloadState",
        "(I)V",
        "equals",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;",
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
.field private final data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private downloadState:I

.field private progress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;IILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->copy(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return p0
.end method

.method public final copy(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progress"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    iget p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return p0
.end method

.method public final getProgress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return-void
.end method

.method public final setProgress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FilterData(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
