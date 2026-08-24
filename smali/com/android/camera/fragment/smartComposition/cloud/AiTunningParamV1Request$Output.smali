.class public final Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;",
        "",
        "reply",
        "",
        "parameters",
        "",
        "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getReply",
        "()Ljava/lang/String;",
        "getParameters",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_cnRelease"
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
.field private final parameters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final reply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
            ">;)",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;"
        }
    .end annotation

    const-string p0, "reply"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public final getReply()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->reply:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Output;->parameters:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output(reply="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
