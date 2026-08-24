.class public abstract Lcom/xiaomi/camera/base/ui/fragments/d;
.super Lcom/android/camera/fragment/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\"\u001a\u00020\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\rH\u0014J$\u0010)\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0015J\u001a\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020$H\u0014J\u0012\u00106\u001a\u00020$2\u0008\u00102\u001a\u0004\u0018\u000100H\u0017J&\u00107\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u0001002\u0008\u0008\u0001\u00108\u001a\u00020\u00182\u0008\u0008\u0001\u00109\u001a\u00020\u0018H\u0004J\u0008\u0010:\u001a\u00020\rH\u0016J\u0008\u0010;\u001a\u00020\rH\u0016J \u0010<\u001a\u00020$2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010>2\u0006\u0010?\u001a\u00020\u0018H\u0016J(\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00182\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010>2\u0006\u0010D\u001a\u00020\u0018H\u0017J\u0018\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0018H\u0017J\u0010\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020\u0018H\u0017J\u0008\u0010J\u001a\u00020$H\u0016J\u0010\u0010K\u001a\u00020$2\u0006\u0010L\u001a\u00020\rH\u0016J\u0012\u0010M\u001a\u00020$2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0015J\u0008\u0010P\u001a\u00020QH\u0014J\u0010\u0010R\u001a\u00020$2\u0006\u0010S\u001a\u00020\u0018H\u0016J\u0010\u0010T\u001a\u00020$2\u0006\u0010U\u001a\u00020VH\u0004J\u0010\u0010W\u001a\u00020$2\u0006\u0010U\u001a\u00020VH\u0004J\u0008\u0010X\u001a\u00020$H\u0002J\u0010\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u00020\rH\u0004J$\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u00020\r2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020]0\\H\u0002J\u0008\u0010^\u001a\u00020\rH\u0014J\u001a\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\u0018H\u0014J \u0010c\u001a\u00020$2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\rH\u0014J\u0010\u0010i\u001a\u00020$2\u0006\u0010h\u001a\u00020\rH\u0014R\u0010\u0010\u0004\u001a\u00020\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\r8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006j"
    }
    d2 = {
        "Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;",
        "Lcom/android/camera/fragment/AbstractFragment;",
        "<init>",
        "()V",
        "TAG",
        "",
        "cameraMainViewModel",
        "Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;",
        "getCameraMainViewModel",
        "()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;",
        "cameraMainViewModel$delegate",
        "Lkotlin/Lazy;",
        "supportDelayInflate",
        "",
        "getSupportDelayInflate",
        "()Z",
        "silentRemove",
        "isSilentRemove",
        "setSilentRemove",
        "(Z)V",
        "isInflateDelayed",
        "value",
        "isInModeChanging",
        "fragmentId",
        "",
        "getFragmentId$annotations",
        "getFragmentId",
        "()I",
        "fragmentInfo",
        "Lcom/android/camera/bean/FragmentInfo;",
        "getFragmentInfo",
        "()Lcom/android/camera/bean/FragmentInfo;",
        "setFragmentInfo",
        "(Lcom/android/camera/bean/FragmentInfo;)V",
        "getFragmentTag",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "supportAnimationComposite",
        "asyncInflater",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "callback",
        "Ljava/lang/Runnable;",
        "initView",
        "v",
        "Landroid/view/View;",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onIntentChanged",
        "delayInflatingViews",
        "inflateViewStub",
        "stubId",
        "inflateId",
        "canProvide",
        "needViewClear",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "degree",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "Lio/reactivex/Completable;",
        "resetType",
        "notifyDataChanged",
        "dataChangeType",
        "currentMode",
        "notifyAfterFrameAvailable",
        "arrivedType",
        "pendingShow",
        "pendingGone",
        "silent",
        "configFragmentData",
        "exclusionUiDetail",
        "Lcom/android/camera/bean/ExclusionUiDetail;",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "setLastFragmentInfo",
        "lastFragmentInfo",
        "registerBackStack",
        "handleBackTrace",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "unRegisterBackStack",
        "setExclusion",
        "exclusiveRequest",
        "show",
        "oldExclusionMap",
        "",
        "",
        "isTransitionAnimationNeeded",
        "getFeatureUIAnimator",
        "Lcom/android/camera/load/FeatureUIAnimator;",
        "attach",
        "container",
        "addExtraExclusionRequest",
        "ui",
        "Lcom/android/camera/protocol/protocols/IFeatureUI;",
        "requests",
        "Lcom/android/camera/load/FeatureUIRequests;",
        "load",
        "onExclusionCallback",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final cameraMainViewModel$delegate:LPu/f;

.field private fragmentInfo:LZ1/d;

.field private isInModeChanging:Z

.field private isInflateDelayed:Z

.field private silentRemove:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/b;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLogTag(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v0, Lfv/C;->a:Lfv/D;

    const-class v1, Loh/b;

    invoke-virtual {v0, v1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/d$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/base/ui/fragments/d$b;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;)V

    new-instance v2, Lcom/xiaomi/camera/base/ui/fragments/d$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/base/ui/fragments/d$c;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;)V

    new-instance v3, Lcom/xiaomi/camera/base/ui/fragments/d$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/camera/base/ui/fragments/d$d;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->cameraMainViewModel$delegate:LPu/f;

    new-instance v0, LZ1/d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LZ1/d;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    return-void
.end method

.method public static synthetic Bq(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest$lambda$16$lambda$15(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V

    return-void
.end method

.method public static synthetic Cq(LQ6/c0;LQ6/h;)LPu/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack$lambda$1(LQ6/c0;LQ6/h;)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dq(Lcom/xiaomi/camera/base/ui/fragments/d;ZLQ6/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest$lambda$11(Lcom/xiaomi/camera/base/ui/fragments/d;ZLQ6/i0;)V

    return-void
.end method

.method public static synthetic Eq(LQ6/c0;LQ6/h;)LPu/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack$lambda$4(LQ6/c0;LQ6/h;)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fq(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest$lambda$11$lambda$10(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V

    return-void
.end method

.method public static synthetic Gq(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;LQ6/i0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest$lambda$16(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;LQ6/i0;)V

    return-void
.end method

.method public static synthetic Hq(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->setExclusion$lambda$7(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final exclusiveRequest(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final exclusiveRequest$lambda$11(Lcom/xiaomi/camera/base/ui/fragments/d;ZLQ6/i0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "p"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf6/z;

    invoke-direct {v3}, Lf6/z;-><init>()V

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    iget-object v4, v4, LZ1/d;->c:LZ1/b;

    iget-object v4, v4, LZ1/b;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isTransitionAnimationNeeded()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const-string v8, " operation = "

    if-eqz v7, :cond_4

    array-length v10, v7

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    :goto_1
    array-length v11, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    aget v13, v7, v12

    new-instance v14, Lf6/v$a;

    invoke-direct {v14, v6, v10}, Lf6/v$a;-><init>(II)V

    iput v13, v14, Lf6/v$a;->c:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v15

    iput v15, v14, Lf6/v$a;->e:I

    new-instance v15, Lf6/v;

    invoke-direct {v15, v14}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v15}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v14, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v15, "new fragment exclusion: container = "

    const-string v9, " fragmentId = "

    invoke-static {v6, v13, v15, v9, v8}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    const/16 v7, 0x15

    goto :goto_4

    :cond_5
    const/16 v7, 0x14

    :goto_4
    new-instance v9, Lf6/v$a;

    invoke-direct {v9, v6, v7}, Lf6/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v10

    iput v10, v9, Lf6/v$a;->e:I

    invoke-virtual {v0, v1, v6}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFeatureUIAnimator(ZI)Lf6/q;

    move-result-object v10

    iput-object v10, v9, Lf6/v$a;->g:Lf6/q;

    new-instance v10, Lf6/v;

    invoke-direct {v10, v9}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v10}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v10, "new container exclusion: container = "

    invoke-static {v6, v7, v10, v8}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->addExtraExclusionRequest(LQ6/i0;Lf6/z;Z)V

    iget-object v4, v3, Lf6/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->onExclusionCallback(Z)V

    return-void

    :cond_7
    new-instance v4, Lf6/J;

    invoke-direct {v4}, Lf6/J;-><init>()V

    iput-object v4, v3, Lf6/z;->c:Lf6/i;

    new-instance v4, Lcom/xiaomi/camera/base/ui/fragments/b;

    invoke-direct {v4, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V

    iput-object v4, v3, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, LQ6/i0;->h(Lf6/z;)V

    return-void
.end method

.method private static final exclusiveRequest$lambda$11$lambda$10(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->onExclusionCallback(Z)V

    return-void
.end method

.method private static final exclusiveRequest$lambda$16(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;LQ6/i0;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "p"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf6/z;

    invoke-direct {v3}, Lf6/z;-><init>()V

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    iget-object v4, v4, LZ1/d;->c:LZ1/b;

    iget-object v4, v4, LZ1/b;->a:Ljava/util/HashMap;

    const-string v7, " fragmentId = "

    const-string v10, " visibility wrong!"

    const-string v11, " operation = "

    const/16 v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isTransitionAnimationNeeded()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_6

    array-length v8, v6

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    :goto_1
    array-length v9, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_b

    aget v12, v6, v14

    if-eqz v1, :cond_3

    invoke-interface {v2, v12, v13}, LQ6/i0;->l(II)Z

    move-result v17

    if-nez v17, :cond_4

    :cond_3
    if-nez v1, :cond_5

    const/16 v13, 0x10

    invoke-interface {v2, v12, v13}, LQ6/i0;->l(II)Z

    move-result v18

    if-eqz v18, :cond_5

    :cond_4
    new-instance v13, Lf6/v$a;

    invoke-direct {v13, v5, v8}, Lf6/v$a;-><init>(II)V

    iput v12, v13, Lf6/v$a;->c:I

    move-object/from16 v18, v6

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v6

    iput v6, v13, Lf6/v$a;->e:I

    new-instance v6, Lf6/v;

    invoke-direct {v6, v13}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v6}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v6, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v13, "new fragment exclusion: container = "

    invoke-static {v5, v12, v13, v7, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v8

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    move/from16 v19, v8

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v8, "new fragment exclusion: fragmentId "

    invoke-static {v12, v8, v10}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v18

    move/from16 v8, v19

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    const/16 v6, 0x15

    goto :goto_5

    :cond_7
    const/16 v6, 0x14

    :goto_5
    if-eqz v1, :cond_8

    const/16 v8, 0x8

    invoke-interface {v2, v5, v8}, LQ6/i0;->m(II)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    if-nez v1, :cond_a

    const/16 v13, 0x10

    invoke-interface {v2, v5, v13}, LQ6/i0;->m(II)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    new-instance v8, Lf6/v$a;

    invoke-direct {v8, v5, v6}, Lf6/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v9

    iput v9, v8, Lf6/v$a;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFeatureUIAnimator(ZI)Lf6/q;

    move-result-object v9

    iput-object v9, v8, Lf6/v$a;->g:Lf6/q;

    new-instance v9, Lf6/v;

    invoke-direct {v9, v8}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v9}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v9, "new container exclusion: container = "

    invoke-static {v5, v6, v9, v11}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v8, "new container exclusion: container "

    invoke-static {v5, v8, v10}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_d

    array-length v12, v8

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_e
    if-eqz v1, :cond_f

    const/4 v12, 0x6

    goto :goto_8

    :cond_f
    const/4 v12, 0x5

    :goto_8
    array-length v13, v8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_13

    aget v15, v8, v14

    move-object/from16 v18, v4

    if-eqz v1, :cond_10

    const/16 v4, 0x10

    invoke-interface {v2, v15, v4}, LQ6/i0;->l(II)Z

    move-result v19

    if-nez v19, :cond_11

    :cond_10
    if-nez v1, :cond_12

    const/16 v4, 0x8

    invoke-interface {v2, v15, v4}, LQ6/i0;->l(II)Z

    move-result v19

    if-eqz v19, :cond_12

    :cond_11
    new-instance v4, Lf6/v$a;

    invoke-direct {v4, v6, v12}, Lf6/v$a;-><init>(II)V

    iput v15, v4, Lf6/v$a;->c:I

    move-object/from16 v19, v5

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v5

    iput v5, v4, Lf6/v$a;->e:I

    new-instance v5, Lf6/v;

    invoke-direct {v5, v4}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v5}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "old fragment exclusion: container = "

    invoke-static {v6, v15, v5, v7, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v7, "old fragment exclusion: fragmentId "

    invoke-static {v15, v7, v10}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto :goto_9

    :cond_13
    :goto_b
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    const/16 v8, 0x8

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto :goto_10

    :goto_c
    if-eqz v1, :cond_14

    const/16 v4, 0x14

    goto :goto_d

    :cond_14
    const/16 v4, 0x15

    :goto_d
    const/16 v13, 0x10

    if-eqz v1, :cond_16

    invoke-interface {v2, v6, v13}, LQ6/i0;->m(II)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v8, 0x8

    if-nez v1, :cond_17

    invoke-interface {v2, v6, v8}, LQ6/i0;->m(II)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_f
    new-instance v5, Lf6/v$a;

    invoke-direct {v5, v6, v4}, Lf6/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v7

    iput v7, v5, Lf6/v$a;->e:I

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFeatureUIAnimator(ZI)Lf6/q;

    move-result-object v7

    iput-object v7, v5, Lf6/v$a;->g:Lf6/q;

    new-instance v7, Lf6/v;

    invoke-direct {v7, v5}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {v3, v7}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v7, "old container exclusion: container = "

    invoke-static {v6, v4, v7, v11}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "old container exclusion: container "

    invoke-static {v6, v5, v10}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object/from16 v9, p2

    goto :goto_b

    :goto_10
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->addExtraExclusionRequest(LQ6/i0;Lf6/z;Z)V

    iget-object v4, v3, Lf6/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->onExclusionCallback(Z)V

    return-void

    :cond_1a
    new-instance v4, Lf6/J;

    invoke-direct {v4}, Lf6/J;-><init>()V

    iput-object v4, v3, Lf6/z;->c:Lf6/i;

    new-instance v4, Lcom/xiaomi/camera/base/ui/fragments/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/xiaomi/camera/base/ui/fragments/c;-><init>(Ljava/lang/Object;ZI)V

    iput-object v4, v3, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, LQ6/i0;->h(Lf6/z;)V

    return-void
.end method

.method private static final exclusiveRequest$lambda$16$lambda$15(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->onExclusionCallback(Z)V

    return-void
.end method

.method public static synthetic getFragmentId$annotations()V
    .locals 0

    return-void
.end method

.method private final getSupportDelayInflate()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final registerBackStack$lambda$1(LQ6/c0;LQ6/h;)LPu/A;
    .locals 0

    invoke-interface {p1, p0}, LQ6/h;->j5(LQ6/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method private static final registerBackStack$lambda$2(Lev/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerBackStack$lambda$3(LQ6/c0;)V
    .locals 1

    sget-object v0, LQ6/h;->A:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setExclusion()V
    .locals 7

    new-instance v0, LZ1/b;

    invoke-direct {v0}, LZ1/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v2

    iput v2, v1, LZ1/d;->a:I

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LZ1/d;->c:LZ1/b;

    sget-object v1, LW4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    const-string v3, "fragmentInfo"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LW4/a;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget-object v0, v0, LZ1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, LS3/c;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LS3/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map{"

    const-string v2, "}"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExclusion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final setExclusion$lambda$7(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, p0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_0

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unRegisterBackStack$lambda$4(LQ6/c0;LQ6/h;)LPu/A;
    .locals 0

    invoke-interface {p1, p0}, LQ6/h;->he(LQ6/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method private static final unRegisterBackStack$lambda$5(Lev/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unRegisterBackStack$lambda$6(LQ6/c0;)V
    .locals 1

    sget-object v0, LQ6/h;->A:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addExtraExclusionRequest(LQ6/i0;Lf6/z;Z)V
    .locals 0

    const-string p0, "ui"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requests"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->supportAnimationComposite()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {}, Lvr/Z;->a()V

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p1, Loh/b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Loh/b;

    :goto_0
    invoke-virtual {p1}, Loh/b;->j()LS1/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, LS1/g;->e(ILcom/android/camera/fragment/c;)V

    :cond_1
    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public configFragmentData(LZ1/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->constructConfigItem()LZ1/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ1/d;->d:LZ1/a;

    return-void
.end method

.method public constructConfigItem()LZ1/a;
    .locals 7

    new-instance v0, LZ1/a;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LZ1/a;-><init>(ZZZIII)V

    return-object v0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->isInflateDelayed:Z

    return-void
.end method

.method public final exclusiveRequest(Z)V
    .locals 3

    .line 1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/D0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/D0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getCameraMainViewModel()Loh/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->cameraMainViewModel$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/b;

    return-object p0
.end method

.method public getFeatureUIAnimator(ZI)Lf6/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getFragmentId()I
.end method

.method public final getFragmentInfo()LZ1/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    return-object p0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final inflateViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, " didn\'t added!"

    invoke-static {p0, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getSupportDelayInflate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final isInModeChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging:Z

    return p0
.end method

.method public final isSilentRemove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->silentRemove:Z

    return p0
.end method

.method public isTransitionAnimationNeeded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getSupportDelayInflate()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->isInflateDelayed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->setExclusion()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->supportAnimationComposite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p1

    invoke-virtual {p1}, Loh/b;->j()LS1/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LS1/g;->e(ILcom/android/camera/fragment/c;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDetach()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->j()LS1/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v1

    iget-object v2, v0, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v0, v0, LS1/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove, key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AnimationComposite"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 0

    return-void
.end method

.method public onIntentChanged()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/camera/base/ui/fragments/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/d$a;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public pendingGone(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->silentRemove:Z

    return-void
.end method

.method public pendingShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pendingShow: fragment is not added, return."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging:Z

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final registerBackStack(LQ6/c0;)V
    .locals 2

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRm/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LRm/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack$lambda$2(Lev/l;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack$lambda$3(LQ6/c0;)V

    return-void
.end method

.method public final setFragmentInfo(LZ1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->fragmentInfo:LZ1/d;

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    return-void
.end method

.method public final setSilentRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->silentRemove:Z

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unRegisterBackStack(LQ6/c0;)V
    .locals 2

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/t4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack$lambda$5(Lev/l;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack$lambda$6(LQ6/c0;)V

    return-void
.end method
