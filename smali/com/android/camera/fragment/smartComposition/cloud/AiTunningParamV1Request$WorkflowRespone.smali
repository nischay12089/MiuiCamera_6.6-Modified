.class public final Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkflowRespone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;",
        "",
        "taskId",
        "",
        "workflowRunId",
        "data",
        "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;)V",
        "getTaskId",
        "()Ljava/lang/String;",
        "getWorkflowRunId",
        "getData",
        "()Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;",
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
.field private final data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field private final workflowRunId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflow_run_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;)V
    .locals 1

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workflowRunId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;ILjava/lang/Object;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;
    .locals 0

    const-string/jumbo p0, "taskId"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workflowRunId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkflowRunId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->taskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->workflowRunId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$WorkflowRespone;->data:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Data;

    const-string v2, "WorkflowRespone(taskId="

    const-string v3, ", workflowRunId="

    const-string v4, ", data="

    invoke-static {v2, v0, v3, v1, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
