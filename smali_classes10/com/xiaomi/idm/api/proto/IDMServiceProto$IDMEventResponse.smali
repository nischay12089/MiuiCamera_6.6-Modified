.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDMEventResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x5

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_FIELD_NUMBER:I = 0xf

.field public static final SERVICEID_FIELD_NUMBER:I = 0x4


# instance fields
.field private clientId_:Ljava/lang/String;

.field private code_:I

.field private msg_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private response_:Lcom/google/protobuf/j;

.field private serviceId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    const-class v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->response_:Lcom/google/protobuf/j;

    return-void
.end method

.method public static synthetic access$12000()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object v0
.end method

.method public static synthetic access$12100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setCode(I)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearCode()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearMsg()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setMsgBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setRequestIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setServiceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearServiceId()V

    return-void
.end method

.method public static synthetic access$13100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setServiceIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearClientId()V

    return-void
.end method

.method public static synthetic access$13400(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setClientIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->setResponse(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clearResponse()V

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->code_:I

    return-void
.end method

.method private clearMsg()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getResponse()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->response_:Lcom/google/protobuf/j;

    return-void
.end method

.method private clearServiceId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->code_:I

    return-void
.end method

.method private setMsg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    return-void
.end method

.method private setMsgBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setResponse(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->response_:Lcom/google/protobuf/j;

    return-void
.end method

.method private setServiceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    return-void
.end method

.method private setServiceIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse$Builder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "code_"

    const-string v1, "msg_"

    const-string v2, "requestId_"

    const-string v3, "serviceId_"

    const-string v4, "clientId_"

    const-string v5, "response_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u000f\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u000f\n"

    sget-object p2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;

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

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->code_:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    return-object p0
.end method

.method public getMsgBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->msg_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->response_:Lcom/google/protobuf/j;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEventResponse;->serviceId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method
