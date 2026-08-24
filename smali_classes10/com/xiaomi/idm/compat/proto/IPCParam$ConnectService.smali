.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMDATATYPE_FIELD_NUMBER:I = 0x3

.field public static final COMMTYPE_FIELD_NUMBER:I = 0x2

.field public static final CONNLEVEL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

.field public static final IDMSERVICE_FIELD_NUMBER:I = 0x1

.field public static final LINKROLE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATEDATA_FIELD_NUMBER:I = 0x6

.field public static final RPCCHANNEL_FIELD_NUMBER:I = 0x9

.field public static final SERVICESECURITYTYPE_FIELD_NUMBER:I = 0x7

.field public static final VERIFYSAMEACCOUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private commDataType_:I

.field private commType_:I

.field private connLevel_:I

.field private idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

.field private linkRole_:I

.field private privateData_:Lcom/google/protobuf/j;

.field private rpcChannelMemoizedSerializedSize:I

.field private rpcChannel_:Lcom/google/protobuf/B$g;

.field private serviceSecurityType_:I

.field private verifySameAccount_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannelMemoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/protobuf/z;->emptyIntList()Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    return-void
.end method

.method public static synthetic access$14200()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object v0
.end method

.method public static synthetic access$14300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearIdmService()V

    return-void
.end method

.method public static synthetic access$14600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setCommType(I)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearCommType()V

    return-void
.end method

.method public static synthetic access$14800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setCommDataType(I)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearCommDataType()V

    return-void
.end method

.method public static synthetic access$15000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setConnLevel(I)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearConnLevel()V

    return-void
.end method

.method public static synthetic access$15200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setVerifySameAccount(Z)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearVerifySameAccount()V

    return-void
.end method

.method public static synthetic access$15400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setPrivateData(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearPrivateData()V

    return-void
.end method

.method public static synthetic access$15600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setServiceSecurityType(I)V

    return-void
.end method

.method public static synthetic access$15700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearServiceSecurityType()V

    return-void
.end method

.method public static synthetic access$15800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setLinkRole(I)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearLinkRole()V

    return-void
.end method

.method public static synthetic access$16000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setRpcChannel(II)V

    return-void
.end method

.method public static synthetic access$16100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->addRpcChannel(I)V

    return-void
.end method

.method public static synthetic access$16200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->addAllRpcChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearRpcChannel()V

    return-void
.end method

.method private addAllRpcChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRpcChannel(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->e(I)V

    return-void
.end method

.method private clearCommDataType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    return-void
.end method

.method private clearCommType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    return-void
.end method

.method private clearConnLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    return-void
.end method

.method private clearIdmService()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method private clearLinkRole()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getPrivateData()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/j;

    return-void
.end method

.method private clearRpcChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->emptyIntList()Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    return-void
.end method

.method private clearServiceSecurityType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    return-void
.end method

.method private clearVerifySameAccount()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    return-void
.end method

.method private ensureRpcChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object v0
.end method

.method private mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setCommDataType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    return-void
.end method

.method private setCommType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    return-void
.end method

.method private setConnLevel(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    return-void
.end method

.method private setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method private setLinkRole(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/j;

    return-void
.end method

.method private setRpcChannel(II)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->h(I)V

    iget-object p0, p0, Lcom/google/protobuf/A;->b:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void
.end method

.method private setServiceSecurityType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    return-void
.end method

.method private setVerifySameAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/b0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "idmService_"

    const-string v1, "commType_"

    const-string v2, "commDataType_"

    const-string v3, "connLevel_"

    const-string v4, "verifySameAccount_"

    const-string v5, "privateData_"

    const-string v6, "serviceSecurityType_"

    const-string v7, "linkRole_"

    const-string v8, "rpcChannel_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\t\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0007\u0006\n\u0007\u0004\u0008\u0004\t\'"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/z;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCommDataType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    return p0
.end method

.method public getCommType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    return p0
.end method

.method public getConnLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    return p0
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLinkRole()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    return p0
.end method

.method public getPrivateData()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/j;

    return-object p0
.end method

.method public getRpcChannel(I)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->i(I)I

    move-result p0

    return p0
.end method

.method public getRpcChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0}, Lcom/google/protobuf/A;->size()I

    move-result p0

    return p0
.end method

.method public getRpcChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/B$g;

    return-object p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    return p0
.end method

.method public getVerifySameAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    return p0
.end method

.method public hasIdmService()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
