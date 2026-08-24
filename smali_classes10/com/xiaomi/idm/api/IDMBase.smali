.class public Lcom/xiaomi/idm/api/IDMBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 ]2\u00020\u0001:\u0001]B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001f\u0010\'\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000209088\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R,\u0010A\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040@0?8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020C0?8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR \u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0014\u0010G\u001a\u00020F8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u0002008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010-R\u0016\u0010\\\u001a\u0004\u0018\u00010Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xiaomi/idm/api/IDMBase;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "clientId",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "processCallback",
        "Landroid/os/Looper;",
        "callbackLooper",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V",
        "serviceId",
        "connectionId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "LPu/A;",
        "unbindService",
        "()V",
        "Landroid/content/Intent;",
        "createMiConnectIntent",
        "()Landroid/content/Intent;",
        "Lcom/xiaomi/idm/internal/Connection;",
        "getConnection",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;",
        "",
        "connLevel",
        "addConnection",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "removeConnection",
        "init",
        "",
        "serviceAvailable",
        "()Z",
        "tryStartASendBlockTask",
        "()Ljava/lang/Boolean;",
        "destroy",
        "looper",
        "Ljava/lang/Runnable;",
        "runnable",
        "tryDoOnLooper",
        "(Landroid/os/Looper;Ljava/lang/Runnable;)V",
        "doDestroy",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getClientId",
        "()Ljava/lang/String;",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "Landroid/os/Looper;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "_iMiConnect",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "<set-?>",
        "serviceApiVersion",
        "I",
        "getServiceApiVersion",
        "()I",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "sendBlockTasks",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sendBlockMemoryUsage",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/util/Pair;",
        "seqBlockMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "recvBlockTasks",
        "connectionMap",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "atomicLong",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mShouldUnbind",
        "Z",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "getIMiConnect",
        "()Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "iMiConnect",
        "getNextRequestId",
        "nextRequestId",
        "",
        "getIdHash",
        "()[B",
        "idHash",
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
.field public static final Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;

.field protected static final MAX_SEND_BLOCK_MEMORY:I = 0x5f5e100

.field protected static final MIN_AIDL_VERSION_SUPPORT_FIXED_SERVICE_ID:I = 0xa

.field protected static final MIN_AIDL_VERSION_SUPPORT_OFFLINE_ACCOUNT:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_OUT_OF_BAND_INFO:I = 0xb

.field protected static final MIN_AIDL_VERSION_SUPPORT_REI_EVENT:I = 0x9

.field protected static final MIN_AIDL_VERSION_SUPPORT_SEND_BLOCK:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_UPDATE_SERVICE:I = 0xe

.field private static final REQUIRED_MIN_VERSION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "IDMBase"


# instance fields
.field private _iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field private callbackLooper:Landroid/os/Looper;

.field private final clientId:Ljava/lang/String;

.field private final connectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/internal/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field protected final handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mShouldUnbind:Z

.field private final processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

.field protected final recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/RecvBlockTask;",
            ">;"
        }
    .end annotation
.end field

.field protected sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private serviceApiVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/IDMBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/api/IDMBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/api/IDMBase;->Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    .line 8
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-callback-thread"

    invoke-static {p3, p2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 19
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static final synthetic access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    return-object p0
.end method

.method public static final synthetic access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    return-void
.end method

.method public static final synthetic access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    return-void
.end method

.method public static final synthetic access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void
.end method

.method private final connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">+<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createMiConnectIntent()Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.mi_connect_service.MiConnectService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mi_connect_service"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static final init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->start()V

    return-void
.end method

.method private final unbindService()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IDMBase"

    const-string v3, "unbindService error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    :cond_1
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xiaomi/idm/internal/Connection;

    invoke-direct {p2, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    :goto_0
    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    const/4 p0, 0x1

    if-eqz p3, :cond_5

    if-eq p3, p0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const-string p0, "addConnection: connectLevel="

    const-string p1, " not recognized"

    invoke-static {p3, p0, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMBase"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    return-void

    :cond_3
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    return-void

    :cond_4
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    return-void

    :cond_5
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    const-string v0, "destroy: ["

    monitor-enter p0

    :try_start_0
    const-string v1, "IDMBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/internal/Connection;

    return-object p0
.end method

.method public final getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IDMBase"

    const-string v1, "IMiConnect null calling"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getIdHash()[B
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    const-string v2, "getIdHash"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getIdHash()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getNextRequestId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceApiVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    return p0
.end method

.method public final init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/util/LogUtil;->setDebug(Z)V

    const-string v0, "IDMBase"

    const-string v2, "IDM SDK VERSION = 2.12.126"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->createMiConnectIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "IDMBase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, LF1/t1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final removeConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    const-string v0, "IDMBase"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const-string v2, "connectLevel="

    const-string v3, " not recognized"

    invoke-static {p3, v2, v3}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/idm/internal/Connection;->getConnected()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const-string p0, "removeConnection: could not found connection="

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final serviceAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    return p0
.end method

.method public final tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final tryStartASendBlockTask()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v1, LAs/l;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
