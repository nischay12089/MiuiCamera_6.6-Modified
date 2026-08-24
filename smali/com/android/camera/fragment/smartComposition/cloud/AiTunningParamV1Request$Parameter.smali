.class public final Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;",
        "",
        "specifiedKey",
        "",
        "specifiedValue",
        "specifiedControl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSpecifiedKey",
        "()Ljava/lang/String;",
        "getSpecifiedValue",
        "getSpecifiedControl",
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
.field private final specifiedControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specified_control"
    .end annotation
.end field

.field private final specifiedKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specified_key"
    .end annotation
.end field

.field private final specifiedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specified_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "specifiedKey"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specifiedValue"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specifiedControl"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;
    .locals 0

    const-string/jumbo p0, "specifiedKey"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specifiedValue"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specifiedControl"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSpecifiedControl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpecifiedKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpecifiedValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request$Parameter;->specifiedControl:Ljava/lang/String;

    const-string v2, "Parameter(specifiedKey="

    const-string v3, ", specifiedValue="

    const-string v4, ", specifiedControl="

    invoke-static {v2, v0, v3, v1, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
