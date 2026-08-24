.class final Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/agent/data/AgentSceneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportedScene"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;",
        "",
        "name",
        "",
        "desc",
        "index",
        "",
        "requiredModeId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDesc",
        "getIndex",
        "()I",
        "getRequiredModeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "agent_cnRelease"
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
.field private final desc:Ljava/lang/String;

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final requiredModeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    iput-object p4, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "desc"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    iget v3, p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiredModeId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->index:I

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->requiredModeId:Ljava/lang/Integer;

    const-string v3, "SupportedScene(name="

    const-string v4, ", desc="

    const-string v5, ", index="

    invoke-static {v3, v0, v4, v1, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
