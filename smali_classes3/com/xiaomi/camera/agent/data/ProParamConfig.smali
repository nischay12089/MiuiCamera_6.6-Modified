.class public final Lcom/xiaomi/camera/agent/data/ProParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/data/ProParamConfig;",
        "",
        "displayName",
        "",
        "componentKey",
        "supportedModes",
        "",
        "",
        "supportsControl",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getComponentKey",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "getSupportsControl",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final componentKey:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsControl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentKey"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedModes"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/agent/data/ProParamConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lcom/xiaomi/camera/agent/data/ProParamConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lcom/xiaomi/camera/agent/data/ProParamConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lcom/xiaomi/camera/agent/data/ProParamConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/xiaomi/camera/agent/data/ProParamConfig;"
        }
    .end annotation

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentKey"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "supportedModes"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComponentKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    return-object p0
.end method

.method public final getSupportsControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->componentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportedModes:Ljava/util/Set;

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/ProParamConfig;->supportsControl:Z

    const-string v3, "ProParamConfig(displayName="

    const-string v4, ", componentKey="

    const-string v5, ", supportedModes="

    invoke-static {v3, v0, v4, v1, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
