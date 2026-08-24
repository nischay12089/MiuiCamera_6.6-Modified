.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedOutOfBandInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final OOBINFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICETYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

.field private oobInfo_:Ljava/lang/String;

.field private serviceType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$20900()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object v0
.end method

.method public static synthetic access$21000(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-void
.end method

.method public static synthetic access$21100(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-void
.end method

.method public static synthetic access$21200(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->clearHead()V

    return-void
.end method

.method public static synthetic access$21300(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->setServiceType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21400(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->clearServiceType()V

    return-void
.end method

.method public static synthetic access$21500(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->setServiceTypeBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$21600(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->setOobInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21700(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->clearOobInfo()V

    return-void
.end method

.method public static synthetic access$21800(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->setOobInfoBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method private clearHead()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void
.end method

.method private clearOobInfo()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getOobInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceType()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object v0
.end method

.method private mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    return-void
.end method

.method private setOobInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method private setOobInfoBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    return-void
.end method

.method private setServiceType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    return-void
.end method

.method private setServiceTypeBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->PARSER:Lcom/google/protobuf/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "head_"

    const-string p1, "serviceType_"

    const-string p2, "oobInfo_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;

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

    nop

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

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOobInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public getOobInfoBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->oobInfo_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceTypeBytes()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->serviceType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->i(Ljava/lang/String;)Lcom/google/protobuf/j$d;

    move-result-object p0

    return-object p0
.end method

.method public hasHead()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ReceivedOutOfBandInfo;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
