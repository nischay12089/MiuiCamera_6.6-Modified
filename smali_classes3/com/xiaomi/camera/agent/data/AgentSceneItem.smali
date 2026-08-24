.class public final Lcom/xiaomi/camera/agent/data/AgentSceneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/agent/data/AgentSceneItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0013\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/data/AgentSceneItem;",
        "",
        "sceneIndex",
        "",
        "scene",
        "",
        "desc",
        "parameters",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getSceneIndex",
        "()I",
        "getScene",
        "()Ljava/lang/String;",
        "getDesc",
        "getParameters",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toAgentString",
        "toAgentString$agent_cnRelease",
        "createIntent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/camera/agent/data/AgentSceneItem$Companion;

.field private static final INTENT_ACTION:Ljava/lang/String; = "hyperos.action.AIACTION_ACTIVITY"

.field private static final INTENT_PACKAGE:Ljava/lang/String; = "com.android.camera"

.field private static final TAG_MASK:I = 0xa000


# instance fields
.field private final desc:Ljava/lang/String;

.field private final parameters:[Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final sceneIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/agent/data/AgentSceneItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/agent/data/AgentSceneItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->Companion:Lcom/xiaomi/camera/agent/data/AgentSceneItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->sceneIndex:I

    iput-object p2, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->parameters:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->toAgentString$agent_cnRelease()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "hyperos.action.AIACTION_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "extra_agent_workspace_parameters"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "in"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "desc"

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action_callback_uri"

    const-string v3, "LOCAL"

    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LAd/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "action_request_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "caller"

    const-string v0, "com.aios.osbot"

    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "foreground_input"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to build scene JSON"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->parameters:[Ljava/lang/String;

    return-object p0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->sceneIndex:I

    return p0
.end method

.method public final toAgentString$agent_cnRelease()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->parameters:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->sceneIndex:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0xa000

    or-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a_workspace;s_Global;t_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->scene:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->scene:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ";"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
