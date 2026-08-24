.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "checkPermissionByBlockListParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x3

.field public static final COMMTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

.field public static final DISCTYPE_FIELD_NUMBER:I = 0x6

.field public static final INTERFACENAME_FIELD_NUMBER:I = 0x4

.field public static final ISDISCTYPEREQUIRED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final SERVICETYPES_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private clientId_:Ljava/lang/String;

.field private commType_:I

.field private discType_:I

.field private interfaceName_:Ljava/lang/String;

.field private isDiscTypeRequired_:Z

.field private pid_:I

.field private serviceTypes_:Lcom/google/protobuf/B$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;-><init>()V

    sput-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    const-class v1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->emptyProtobufList()Lcom/google/protobuf/B$i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    return-void
.end method

.method public static synthetic access$2700()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object v0
.end method

.method public static synthetic access$2800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setPid(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearPid()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setUid(I)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearUid()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearClientId()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setClientIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setInterfaceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearInterfaceName()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setInterfaceNameBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setCommType(I)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearCommType()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setDiscType(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearDiscType()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setServiceTypes(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addServiceTypes(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addAllServiceTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearServiceTypes()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addServiceTypesBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setIsDiscTypeRequired(Z)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearIsDiscTypeRequired()V

    return-void
.end method

.method private addAllServiceTypes(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addServiceTypes(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addServiceTypesBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearCommType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    return-void
.end method

.method private clearDiscType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    return-void
.end method

.method private clearInterfaceName()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    return-void
.end method

.method private clearIsDiscTypeRequired()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    return-void
.end method

.method private clearPid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    return-void
.end method

.method private clearServiceTypes()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->emptyProtobufList()Lcom/google/protobuf/B$i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    return-void
.end method

.method private clearUid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    return-void
.end method

.method private ensureServiceTypesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {v0}, Lcom/google/protobuf/B$i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setCommType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    return-void
.end method

.method private setDiscType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    return-void
.end method

.method private setInterfaceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    return-void
.end method

.method private setInterfaceNameBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    return-void
.end method

.method private setIsDiscTypeRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    return-void
.end method

.method private setPid(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    return-void
.end method

.method private setServiceTypes(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUid(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;-><init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "pid_"

    const-string v1, "uid_"

    const-string v2, "clientId_"

    const-string v3, "interfaceName_"

    const-string v4, "commType_"

    const-string v5, "discType_"

    const-string v6, "serviceTypes_"

    const-string v7, "isDiscTypeRequired_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0004\u0007\u021a\u0008\u0007"

    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

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

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getCommType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    return p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    return-object p0
.end method

.method public getInterfaceNameBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getIsDiscTypeRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    return p0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    return p0
.end method

.method public getServiceTypes(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getServiceTypesBytes(I)Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getServiceTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/B$i;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    return p0
.end method
