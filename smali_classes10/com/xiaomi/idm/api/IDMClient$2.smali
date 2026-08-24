.class Lcom/xiaomi/idm/api/IDMClient$2;
.super Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnServiceFound$0(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockReceived$8(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnEvent$3(Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    return-void
.end method

.method private callOnAccountChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "callAccountChanged:  newIdHash["

    const-string v1, "] changeType["

    const-string v2, "]begin"

    invoke-static {v0, p1, v1, p2, v2}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "IDMClient"

    invoke-static {v5, v2, v4}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v2, v2, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/idm/api/h;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/idm/api/h;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v2, "]posted["

    invoke-static {v0, p1, v1, p2, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]end"

    invoke-static {p1, p0, p2}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private callOnEvent(Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;[B",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/idm/api/p;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callOnInvitationAccepted(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callOnInvitationAccepted:  service["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]begin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/xiaomi/idm/api/n;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/idm/api/n;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]posted["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private callOnServiceFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/i;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/idm/api/i;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callOnServiceLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/o;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/idm/api/o;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callOnServiceUpdate(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/l;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/idm/api/l;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnServiceLost$2(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnServiceUpdate$1(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnAccountChanged$5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onRpcChannelConnected$9(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockSendResult$7(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockSendResult$6(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onRpcChannelDisconnected$10(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$callOnInvitationAccepted$4(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method private synthetic lambda$callOnAccountChanged$5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$callOnEvent$3(Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 5

    const-string v0, "IDMClient"

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/IDMService$Event;->onEvent([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "Id["

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string p2, "]: onEvent: event clientId is null, indicate that is not an p2p event, should not reply"

    invoke-static {p0, p1, p2}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string p2, "]: onEvent: event response is null, indicate that is a void event"

    invoke-static {p0, p1, p2}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v1

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string p2, "]: onEvent: mi_connect_service\'s version on current device is too low to support event response"

    invoke-static {p0, p1, p2}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {v2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setCode(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setMsg(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object p3

    array-length v1, p1

    invoke-static {v3, v1, p1}, Lcom/google/protobuf/j;->h(II[B)Lcom/google/protobuf/j$d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;->setResponse(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->build()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse$Builder;->setEventResponse(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->build()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$EventResponse;

    const-string p3, "onEvent: response to event sender client["

    const-string v1, "]"

    invoke-static {p3, p2, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p2}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->notifyEventResponse(Ljava/lang/String;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/xiaomi/idm/exception/RmiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$callOnInvitationAccepted$4(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onInvitationAccepted(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method private synthetic lambda$callOnServiceFound$0(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onServiceFound(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method private synthetic lambda$callOnServiceLost$2(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onServiceLost(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method private synthetic lambda$callOnServiceUpdate$1(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onServiceUpdated(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method private static synthetic lambda$onBlockReceived$8(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/idm/task/RecvBlockTask;->receive(II[B)V

    return-void
.end method

.method private static synthetic lambda$onBlockSendResult$6(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->setDoneSubTask(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBlockSendResult$7(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V
    .locals 0

    invoke-virtual {p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;->getCode()I

    move-result p2

    invoke-static {p2}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V

    return-void
.end method

.method private synthetic lambda$onRpcChannelConnected$9(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->newBuilder()Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getConnectLevel()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setConnectLevel(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getRpcChannelType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setRpcChannelType(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->build()Lcom/xiaomi/idm/bean/RpcChannelStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    return-void
.end method

.method private synthetic lambda$onRpcChannelDisconnected$10(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->newBuilder()Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getConnectLevel()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setConnectLevel(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getRpcChannelType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->setRpcChannelType(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->build()Lcom/xiaomi/idm/bean/RpcChannelStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    return-void
.end method

.method private setDoneRmiCallFutureTask(Lcom/xiaomi/idm/api/IDMClient$RmiCall;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMClient$RmiCall<",
            "TT;>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    iget-object p0, p1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->action:Lcom/xiaomi/idm/api/IDMService$Action;

    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/IDMService$Action;->parseResponse([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method


# virtual methods
.method public onAccountChanged([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onAccountChanged"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onAccountChanged: ipcOnAccountChangedProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getNewIdHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ClientOnAccountChanged;->getSubChangeType()Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v5}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: onAccountChanged: \nnewIdHash["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\nsubChangeType["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onAccountChanged: newIdHash is empty!"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnAccountChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockReceived([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceived;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceived;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceived;->getBlockFragment()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockReceived;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getBlockId()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getBlockSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getFragmentOffset()I

    move-result v3

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->getFragmentSize()I

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v4, p1, v1}, Lcom/xiaomi/idm/api/IDMClient;->access$1400(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v5, v5, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/idm/task/RecvBlockTask;

    if-nez v5, :cond_0

    new-instance v5, Lcom/xiaomi/idm/task/RecvBlockTask;

    invoke-direct {v5, p1, v1, v2}, Lcom/xiaomi/idm/task/RecvBlockTask;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/idm/api/IDMClient$2$1;

    invoke-direct {v2, p0, p1, v1, v4}, Lcom/xiaomi/idm/api/IDMClient$2$1;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/idm/api/g;

    invoke-direct {p1, v5, v3, v0, p2}, Lcom/xiaomi/idm/api/g;-><init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Id["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string p2, "]: onBlockReceived: param parse failed"

    invoke-static {p0, p1, p2}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMClient"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBlockSendResult([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onBlockSendResult"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;->getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getAck()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v3, v3, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: onBlockSendResult: ack ="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v3, v3, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/idm/task/SendBlockTask;

    if-nez v3, :cond_1

    const-string p0, "onBlockSendResult: no blockTask found for blockId="

    const-string p1, " taskId="

    invoke-static {p0, v0, p1, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;->getCode()I

    move-result v0

    sget-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {v5}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->getCode()I

    move-result v5

    if-ne v0, v5, :cond_2

    const-string p1, "onBlockSendResult: setDone subtask taskId = "

    invoke-static {p1, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/idm/api/j;

    invoke-direct {p1, v3, v1}, Lcom/xiaomi/idm/api/j;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/idm/api/k;

    invoke-direct {v0, v3, v1, p1}, Lcom/xiaomi/idm/api/k;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "block in deque not match current finished block; in deque="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current block="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onBlockSendResult: param parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationReceived([B)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/idm/internal/Configuration;->fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/internal/Configuration;->enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "IDMClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onDiscoveryResult([B)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onDiscoveryResult"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnDiscoveryResult;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnDiscoveryResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onDiscoveryResult: ipcOnDiscoveryResultProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnDiscoveryResult;->getStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onDiscoveryResult: \nstatus["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->access$1100(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void
.end method

.method public onEvent([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onEvent"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequest;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onEvent: ipcOnEventRequestProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequest;->hasIdmEvent()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onEvent: eventRequest proto not set in ipcOnEventRequestProto"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnEventRequest;->getIdmEvent()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onEvent: \neventRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getEid()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getEvent()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/j;->A()[B

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->generateEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v1}, Lcom/xiaomi/idm/api/IDMClient;->access$800(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMService$Event;

    if-nez v0, :cond_2

    const-string p0, "onEvent: reiEvent not found"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v3, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnEvent(Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    return-void
.end method

.method public onInvitationAccepted([B)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onInvitationAccepted"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onInvitationAccepted: ipcOnInvitationAcceptedProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->hasIdmService()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onInvitationAccepted: serviceProto not set in ipcOnInvitationAcceptedProto"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onInvitationAccepted: \nserviceProto["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->update(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$300(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IIDMServiceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/idm/api/IIDMServiceFactory;->createIdmService(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/IDMService;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnInvitationAccepted(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_3
    return-void
.end method

.method public onInviteConnection([B)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onInviteConnection"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onInviteConnection: ipcOnInviteConnectionProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInviteConnection;->getInviteStr()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onInviteConnection: \ncode["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\ninviteString["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v3, p1, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMClient;->access$1000(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse([B)V
    .locals 4

    const-string v0, "IDMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onResponse"

    invoke-static {v2, v1, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponse;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDMClient"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "IDMClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v1, "]: onResponse: ipcOnResponseProto parse failed"

    invoke-static {p0, v0, v1}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponse;->hasIdmResponse()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "IDMClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v1, "]: onResponse: responseProto not set in ipcOnResponseProto"

    invoke-static {p0, v0, v1}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnResponse;->getIdmResponse()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;

    move-result-object p1

    const-string v0, "IDMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Id["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v3}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: onResponse: \nresponseProto["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v1}, Lcom/xiaomi/idm/api/IDMClient;->access$600(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v3}, Lcom/xiaomi/idm/api/IDMClient;->access$600(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    const-string p1, "IDMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Id["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: onResponse: no rmiCall found for requestId["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->getCode()I

    move-result v0

    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->getResponse()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()[B

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/idm/api/IDMClient$2;->setDoneRmiCallFutureTask(Lcom/xiaomi/idm/api/IDMClient$RmiCall;[B)V
    :try_end_2
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "IDMClient"

    invoke-virtual {p1}, Lcom/xiaomi/idm/exception/RmiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"code\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;->getCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$700(Lcom/xiaomi/idm/api/IDMClient;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onRpcChannelConnected([B)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "rpcChannelType="

    const-string v1, "connectLevel="

    const-string v2, "serviceId="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Id["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v5, "]: onRpcChannelConnected"

    invoke-static {v4, v3, v5}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "IDMClient"

    invoke-static {v6, v3, v5}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getConnectLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getRpcChannelType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/m;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/idm/api/m;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRpcChannelDisconnected([B)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "rpcChannelType="

    const-string v1, "connectLevel="

    const-string v2, "serviceId="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Id["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v5, "]: onRpcChannelDisconnected"

    invoke-static {v4, v3, v5}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "IDMClient"

    invoke-static {v6, v3, v5}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getConnectLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;->getRpcChannelType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/idm/api/q;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/idm/api/q;-><init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceConnectStatus([B)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onServiceConnectStatus"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "onServiceConnectStatus: param is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatus;->getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceConnectStatus: \tstatus["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\tserviceId["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\tendpointProto["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\tconnParamProto["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v5}, Lcom/xiaomi/idm/bean/EndPoint;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p1

    invoke-static {p0, v0, v3, v1, p1}, Lcom/xiaomi/idm/api/IDMClient;->access$900(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceFound([B)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onServiceFound"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$200(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$300(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IIDMServiceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFound;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFound;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onServiceFound: ipcOnServiceFoundProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFound;->hasIdmService()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onServiceFound: serviceProto not set in ipcOnServiceFoundProto"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceFound;->getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceFound: \nserviceProto["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->update(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnServiceUpdate(Lcom/xiaomi/idm/api/IDMService;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$300(Lcom/xiaomi/idm/api/IDMClient;)Lcom/xiaomi/idm/api/IIDMServiceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/idm/api/IIDMServiceFactory;->createIdmService(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/IDMService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse service failed, service factory can not parse serviceType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnServiceFound(Lcom/xiaomi/idm/api/IDMService;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onServiceFound: callback or service factory not set"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceLost([B)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onServiceLost"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceLost;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceLost;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onServiceLost: ipcOnServiceLostProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceLost;->getServiceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v5}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: onServiceLost: \nserviceId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: onServiceLost: abort, no service found for serviceId["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMClient;->access$400(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMClient$2;->callOnServiceLost(Lcom/xiaomi/idm/api/IDMService;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->access$500(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeEventResult([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v3, "]: onSubscribeEventResult"

    invoke-static {v2, v0, v3}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMClient"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onSubscribeEventResult: ipcOnSubscribeEventResultProto parse failed"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->hasEventResult()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onSubscribeEventResult: eventResultProto not set in ipcOnSubscribeEventResultProto"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnSubscribeEventResult;->getEventResult()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v3}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: onSubscribeEventResult: \neventResultProto["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;->getEid()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResult;->getCode()I

    move-result p1

    iget-object v5, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v5, v0, v3}, Lcom/xiaomi/idm/api/IDMClient;->generateEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v3}, Lcom/xiaomi/idm/api/IDMClient;->access$1200(Lcom/xiaomi/idm/api/IDMClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    const-string v0, "]: onSubscribeEventResult: subsEventCall not found"

    invoke-static {p0, p1, v0}, LEm/c;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$2;->this$0:Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMClient;->access$1300(Lcom/xiaomi/idm/api/IDMClient;)V

    return-void
.end method
