.class public final Lcom/xiaomi/idm/task/RecvBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "",
        "hostId",
        "",
        "blockId",
        "len",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LPu/A;",
        "recordTimeConsumed",
        "()V",
        "offset",
        "fragment",
        "receive",
        "(II[B)V",
        "response",
        "setDone",
        "([B)Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "e",
        "setFailed",
        "(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;",
        "Ljava/lang/String;",
        "I",
        "",
        "initTime",
        "J",
        "data",
        "[B",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "timeoutTimer",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "received",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

.field private static final TAG:Ljava/lang/String; = "RecvBlockTask"


# instance fields
.field private final blockId:I

.field private final data:[B

.field private final hostId:Ljava/lang/String;

.field private final initTime:J

.field private received:I

.field private final timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/task/RecvBlockTask;->Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "hostId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    new-instance p1, Lcom/xiaomi/idm/util/ResettableTimerTask;

    new-instance p2, Lcom/xiaomi/idm/task/RecvBlockTask$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/idm/task/RecvBlockTask$1;-><init>(Lcom/xiaomi/idm/task/RecvBlockTask;)V

    invoke-direct {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;-><init>(Lev/a;)V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    return-void
.end method

.method public static final synthetic access$getBlockId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/xiaomi/idm/task/RecvBlockTask;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    return-object p0
.end method

.method public static final synthetic access$getHostId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReceived$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    return p0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordTimeConsumed: hostId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    invoke-static {v1, v2, v3, v4, v0}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecvBlockTask"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized receive(II[B)V
    .locals 6

    const-string v0, "receive:["

    const-string v1, "receive:["

    const-string v2, "receive: blockId["

    monitor-enter p0

    :try_start_0
    const-string v3, "fragment"

    invoke-static {p3, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p3

    const/4 v4, 0x0

    if-eq v3, p2, :cond_0

    const-string v0, "RecvBlockTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] fragment len validate failed,offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " real="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    iget-object v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length v5, v3

    if-le v2, v5, :cond_1

    const-string p1, "RecvBlockTask"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p3, v4, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    iget-object p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p2

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    array-length p2, p2

    if-le p1, p2, :cond_3

    const-string p1, "RecvBlockTask"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->reschedule()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setFailed(e)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
