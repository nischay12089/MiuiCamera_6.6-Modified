.class public Lcom/faceunity/core/controller/BaseSingleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/BaseSingleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 w2\u00020\u0001:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008 \u0010\"J\'\u0010$\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010%J7\u0010*\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J%\u00104\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0001\u00a2\u0006\u0004\u00084\u00105J9\u00104\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000106j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001`7\u00a2\u0006\u0004\u00084\u00109J\'\u0010:\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008:\u0010;J+\u0010>\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070<H\u0004\u00a2\u0006\u0004\u0008>\u0010?J+\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070<H\u0004\u00a2\u0006\u0004\u0008@\u0010?J+\u0010A\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070<H\u0004\u00a2\u0006\u0004\u0008A\u0010?J\u000f\u0010C\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008B\u0010\u0003J#\u0010H\u001a\u00020\u00072\u0006\u0010E\u001a\u00020D2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008N\u0010KJ\u0017\u0010O\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008O\u0010KJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008P\u0010KJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008Q\u0010KJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008R\u0010KJ\u0017\u0010S\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008S\u0010KJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008T\u0010KJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008U\u0010!J\u0017\u0010V\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010!J\u0017\u0010W\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008W\u0010!J\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0019\u0010Y\u001a\u0004\u0018\u00010X2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u0004\u0018\u00010X2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u001d\u0010]\u001a\u00020\u00072\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u00020\u00072\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0002\u00a2\u0006\u0004\u0008_\u0010^R\u001b\u0010e\u001a\u00020`8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010b\u001a\u0004\u0008m\u0010nR&\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130p8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR0\u0010u\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020X06j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020X`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "<init>",
        "()V",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "oldData",
        "newData",
        "LPu/A;",
        "replaceModel",
        "(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V",
        "",
        "modelId",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "oldBundle",
        "newBundle",
        "replaceChildBundleData",
        "(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V",
        "",
        "path",
        "",
        "getBundleHandle",
        "(Ljava/lang/String;)I",
        "createBundle",
        "controlHandle",
        "",
        "items",
        "unbindControllerItem",
        "(I[I)V",
        "item",
        "(II)V",
        "bindControllerItem",
        "handle",
        "destroyBundle",
        "(I)V",
        "(Ljava/lang/String;)V",
        "name",
        "updateItemTex",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "bytes",
        "width",
        "height",
        "createItemTex",
        "(ILjava/lang/String;[BII)V",
        "deleteItemTex",
        "(ILjava/lang/String;)V",
        "",
        "enable",
        "setBundleEnable",
        "(JZ)V",
        "key",
        "value",
        "setItemParam",
        "(JLjava/lang/String;Ljava/lang/Object;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "(JLjava/util/LinkedHashMap;)V",
        "itemSetParam",
        "(ILjava/lang/String;Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "unit",
        "doControllerActionBackground",
        "(JLev/l;)V",
        "doControllerActionGL",
        "doControllerActionBackgroundGL",
        "release$lib_core_release",
        "release",
        "Lcom/faceunity/core/entity/FUModelCompareData;",
        "compareData",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "listener",
        "applyCompData",
        "(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V",
        "applyCreateBundle",
        "(Lcom/faceunity/core/entity/FUModelCompareData;)V",
        "applyCreateTex",
        "applyRemoveChildBundle",
        "applyRemoveControllerBundle",
        "applyAddControllerBundle",
        "applyAddChildBundle",
        "applyParams",
        "applyAddTex",
        "applyControllerBundleEnable",
        "applyDestroyBundle",
        "bindControllerBundle",
        "unbindControllerBundle",
        "unbindAndDestroyControllerBundle",
        "Lcom/faceunity/core/entity/FUTextureImageData;",
        "createTextureImage",
        "(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;",
        "loadTextureImageFromLocal",
        "Lkotlin/Function0;",
        "doBackgroundAction",
        "(Lev/a;)V",
        "doGLThreadAction",
        "Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "mThreadSchedule$delegate",
        "LPu/f;",
        "getMThreadSchedule",
        "()Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "mThreadSchedule",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager$delegate",
        "getMBundleManager",
        "()Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager",
        "Lcom/faceunity/core/controller/base/ModelDataConverter;",
        "mModelDataConverter$delegate",
        "getMModelDataConverter",
        "()Lcom/faceunity/core/controller/base/ModelDataConverter;",
        "mModelDataConverter",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mModelIdMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMModelIdMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mFUTextureImageDataMap",
        "Ljava/util/LinkedHashMap;",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBundleManager$delegate:LPu/f;

.field private final mFUTextureImageDataMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUTextureImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final mModelDataConverter$delegate:LPu/f;

.field private final mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadSchedule$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mThreadSchedule$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mThreadSchedule$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mThreadSchedule$delegate:LPu/f;

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:LPu/f;

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mModelDataConverter$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mModelDataConverter$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelDataConverter$delegate:LPu/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$applyAddTex(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddTex(Lcom/faceunity/core/entity/FUModelCompareData;)V

    return-void
.end method

.method public static final synthetic access$bindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerBundle(I)V

    return-void
.end method

.method public static final synthetic access$createTextureImage(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->createTextureImage(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doGLThreadAction(Lcom/faceunity/core/controller/BaseSingleController;Lev/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lev/a;)V

    return-void
.end method

.method public static final synthetic access$getMFUTextureImageDataMap$p(Lcom/faceunity/core/controller/BaseSingleController;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getMModelDataConverter$p(Lcom/faceunity/core/controller/BaseSingleController;)Lcom/faceunity/core/controller/base/ModelDataConverter;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelDataConverter()Lcom/faceunity/core/controller/base/ModelDataConverter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$unbindAndDestroyControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindAndDestroyControllerBundle(I)V

    return-void
.end method

.method public static final synthetic access$unbindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerBundle(I)V

    return-void
.end method

.method private final applyAddChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerItem(I[I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final applyAddControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyAddTex(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindTexMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUTextureImageData;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v6}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getHeight()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(ILjava/lang/String;[BII)V

    goto :goto_2

    :cond_0
    move-object v4, p0

    :goto_2
    move-object p0, v4

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object p0, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyCreateBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyCreateTex(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyRemoveChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyRemoveControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyParams(Lcom/faceunity/core/entity/FUModelCompareData;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lev/a;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleEnable(Lcom/faceunity/core/entity/FUModelCompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyDestroyBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/faceunity/core/listener/OnExecuteListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic applyCompData$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyCompData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyControllerBundleEnable(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getEnableControllerBundleMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerBundle(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyCreateBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleCreateList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lev/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private final applyCreateTex(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, v0}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lev/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private final applyDestroyBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleDestroyList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final applyParams(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lfv/F;->d(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lev/a;

    invoke-interface {v2}, Lev/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyRemoveChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerItem(I[I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final applyRemoveControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->unbindAndDestroyControllerBundle(I)V

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getReplaceControllerBundleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final bindControllerBundle(I)V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle(IZ)V

    return-void
.end method

.method private final bindControllerItem(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerItem(I[I)V

    return-void
.end method

.method private final createTextureImage(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUTextureImageData;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->loadTextureImageFromLocal(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final doBackgroundAction(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueBackgroundEvent(Lev/a;)V

    return-void
.end method

.method private final doGLThreadAction(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lev/a;)V

    return-void
.end method

.method private final getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    return-object p0
.end method

.method private final getMModelDataConverter()Lcom/faceunity/core/controller/base/ModelDataConverter;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelDataConverter$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/base/ModelDataConverter;

    return-object p0
.end method

.method private final loadTextureImageFromLocal(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 3

    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_0
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/faceunity/core/entity/FUTextureImageData;

    invoke-direct {p1, p0, v2, v1}, Lcom/faceunity/core/entity/FUTextureImageData;-><init>(II[B)V

    return-object p1

    :cond_1
    sget-object p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTextureImageFromLocal failed path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final unbindAndDestroyControllerBundle(I)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    return-void
.end method

.method private final unbindControllerBundle(I)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerBundle(I)V

    return-void
.end method


# virtual methods
.method public final bindControllerItem(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerItem(II)V

    return-void
.end method

.method public final createBundle(Ljava/lang/String;)I
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p0

    return p0
.end method

.method public final createItemTex(ILjava/lang/String;[BII)V
    .locals 6

    const-string p0, "name"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bytes"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->createTexForItem$lib_core_release(ILjava/lang/String;[BII)I

    return-void
.end method

.method public final deleteItemTex(ILjava/lang/String;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->deleteTexForItem$lib_core_release(ILjava/lang/String;)I

    return-void
.end method

.method public final destroyBundle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(I)V

    return-void
.end method

.method public final destroyBundle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final doControllerActionBackground(JLev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lev/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLev/l;)V

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lev/a;)V

    return-void
.end method

.method public final doControllerActionBackgroundGL(JLev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lev/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLev/l;)V

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lev/a;)V

    return-void
.end method

.method public final doControllerActionGL(JLev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lev/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLev/l;)V

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lev/a;)V

    return-void
.end method

.method public final getBundleHandle(Ljava/lang/String;)I
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mThreadSchedule$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/schedule/FUThreadSchedule;

    return-object p0
.end method

.method public final itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    sget-object p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setItemParam failed handle:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    return-void

    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of p0, p3, [D

    if-eqz p0, :cond_3

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;[D)I

    return-void

    :cond_3
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    return-void

    :cond_4
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    :cond_5
    return-void
.end method

.method public release$lib_core_release()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->isBackgroundThreadStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$release$1;

    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/controller/BaseSingleController$release$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lev/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->releaseThread()V

    return-void
.end method

.method public final replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;

    invoke-direct {v0, p0, p4, p3}, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLev/l;)V

    return-void
.end method

.method public final replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lev/a;)V

    return-void
.end method

.method public final setBundleEnable(JZ)V
    .locals 3

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBundleEnable  modelId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLev/l;)V

    return-void
.end method

.method public final setItemParam(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setItemParam  modelId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLev/l;)V

    return-void
.end method

.method public final setItemParam(JLjava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setItemParam  params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$2;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLev/l;)V

    return-void
.end method

.method public final unbindControllerItem(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerItem(II)V

    return-void
.end method

.method public final unbindControllerItem(I[I)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerItem(I[I)V

    return-void
.end method

.method public final updateItemTex(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lev/a;)V

    return-void
.end method
