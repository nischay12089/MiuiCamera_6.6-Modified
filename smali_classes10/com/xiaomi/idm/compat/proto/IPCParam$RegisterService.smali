.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

.field public static final DISCTYPE_FIELD_NUMBER:I = 0x4

.field public static final INTENTSTR_FIELD_NUMBER:I = 0x2

.field public static final INTENTTYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATEDATA_FIELD_NUMBER:I = 0x7

.field public static final SERVICEPROTO_FIELD_NUMBER:I = 0x1

.field public static final SERVICESECURITYTYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private commType_:I

.field private discType_:I

.field private intentStr_:Ljava/lang/String;

.field private intentType_:Ljava/lang/String;

.field private privateData_:Lcom/google/protobuf/j;

.field private serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

.field private serviceSecurityType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/j;

    return-void
.end method

.method public static synthetic access$22400()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object v0
.end method

.method public static synthetic access$22500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$22600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->mergeServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$22700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearServiceProto()V

    return-void
.end method

.method public static synthetic access$22800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentStr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearIntentStr()V

    return-void
.end method

.method public static synthetic access$23000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentStrBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$23100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23200(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearIntentType()V

    return-void
.end method

.method public static synthetic access$23300(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentTypeBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$23400(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setDiscType(I)V

    return-void
.end method

.method public static synthetic access$23500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearDiscType()V

    return-void
.end method

.method public static synthetic access$23600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setCommType(I)V

    return-void
.end method

.method public static synthetic access$23700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearCommType()V

    return-void
.end method

.method public static synthetic access$23800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setServiceSecurityType(I)V

    return-void
.end method

.method public static synthetic access$23900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearServiceSecurityType()V

    return-void
.end method

.method public static synthetic access$24000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setPrivateData(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$24100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearPrivateData()V

    return-void
.end method

.method private clearCommType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    return-void
.end method

.method private clearDiscType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    return-void
.end method

.method private clearIntentStr()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    return-void
.end method

.method private clearIntentType()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getPrivateData()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/j;

    return-void
.end method

.method private clearServiceProto()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method private clearServiceSecurityType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object v0
.end method

.method private mergeServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setCommType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    return-void
.end method

.method private setDiscType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    return-void
.end method

.method private setIntentStr(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    return-void
.end method

.method private setIntentStrBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    return-void
.end method

.method private setIntentType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    return-void
.end method

.method private setIntentTypeBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/j;

    return-void
.end method

.method private setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method private setServiceSecurityType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "serviceProto_"

    const-string v1, "intentStr_"

    const-string v2, "intentType_"

    const-string v3, "discType_"

    const-string v4, "commType_"

    const-string v5, "serviceSecurityType_"

    const-string v6, "privateData_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\n"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

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

.method public getCommType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    return p0
.end method

.method public getDiscType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    return p0
.end method

.method public getIntentStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentStrBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentTypeBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/j;

    return-object p0
.end method

.method public getServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

    return p0
.end method

.method public hasServiceProto()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
