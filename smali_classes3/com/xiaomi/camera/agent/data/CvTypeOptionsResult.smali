.class public final Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
        "",
        "success",
        "",
        "message",
        "",
        "options",
        "",
        "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
        "isSupported",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;Z)V",
        "getSuccess",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getOptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isSupported:Z

.field private final message:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    iput-object p2, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    iput-boolean p4, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->copy(ZLjava/lang/String;Ljava/util/List;Z)Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;Z)Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
            ">;Z)",
            "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    iget-boolean v1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/CvTypeOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->success:Z

    iget-object v1, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->options:Ljava/util/List;

    iget-boolean p0, p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;->isSupported:Z

    const-string v3, "CvTypeOptionsResult(success="

    const-string v4, ", message="

    const-string v5, ", options="

    invoke-static {v3, v4, v1, v5, v0}, LB3/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
