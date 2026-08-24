.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAcceptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnInvitationAccepted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAcceptedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

.field public static final IDMSERVICE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method public static synthetic access$34600()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object v0
.end method

.method public static synthetic access$34700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$34800(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$34900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->clearIdmService()V

    return-void
.end method

.method private clearIdmService()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object v0
.end method

.method private mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "idmService_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

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

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasIdmService()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
