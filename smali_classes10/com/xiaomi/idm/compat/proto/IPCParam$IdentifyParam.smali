.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentifyParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x8

.field public static final CUSERID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICETOKEN_FIELD_NUMBER:I = 0x4

.field public static final SID_FIELD_NUMBER:I = 0x2

.field public static final SSECURITY_FIELD_NUMBER:I = 0x5

.field public static final TIMEDIFF_FIELD_NUMBER:I = 0x6

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appId_:Ljava/lang/String;

.field private cUserId_:Ljava/lang/String;

.field private domain_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private ssecurity_:Ljava/lang/String;

.field private timeDiff_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearTimeDiff()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setTimeDiffBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearDomain()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setDomainBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearAppId()V

    return-void
.end method

.method public static synthetic access$10700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setAppIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$8300()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object v0
.end method

.method public static synthetic access$8400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearUserId()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setUserIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearSid()V

    return-void
.end method

.method public static synthetic access$8900(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setSidBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setCUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearCUserId()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setCUserIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setServiceToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearServiceToken()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setServiceTokenBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setSsecurity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->clearSsecurity()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setSsecurityBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->setTimeDiff(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearCUserId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getCUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearDomain()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceToken()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getServiceToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    return-void
.end method

.method private clearSid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearSsecurity()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getSsecurity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeDiff()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getTimeDiff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setCUserId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    return-void
.end method

.method private setCUserIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setServiceToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    return-void
.end method

.method private setServiceTokenBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSsecurity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    return-void
.end method

.method private setSsecurityBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    return-void
.end method

.method private setTimeDiff(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    return-void
.end method

.method private setTimeDiffBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "userId_"

    const-string v1, "sid_"

    const-string v2, "cUserId_"

    const-string v3, "serviceToken_"

    const-string v4, "ssecurity_"

    const-string v5, "timeDiff_"

    const-string v6, "domain_"

    const-string v7, "appId_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;

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

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->appId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getCUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCUserIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->cUserId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->domain_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceTokenBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->serviceToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    return-object p0
.end method

.method public getSidBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->sid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getSsecurity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    return-object p0
.end method

.method public getSsecurityBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->ssecurity_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getTimeDiff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeDiffBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->timeDiff_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$IdentifyParam;->userId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method
