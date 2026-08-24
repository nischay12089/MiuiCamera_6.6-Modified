.class public final Lcom/faceunity/core/support/FUSchedulerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;,
        Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;,
        Lcom/faceunity/core/support/FUSchedulerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0018\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/faceunity/core/support/FUSchedulerManager;",
        "",
        "<init>",
        "()V",
        "LPu/A;",
        "scheduleNext",
        "Lkotlin/Function0;",
        "unit",
        "executeGLEvent",
        "(Lev/a;)V",
        "addOrdinaryEvent",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "mSerialScheduler",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "",
        "mOrdinaryEventQueue",
        "Ljava/util/List;",
        "",
        "mOrdinaryTaskStatus",
        "Z",
        "Ljava/lang/Object;",
        "mTaskLock",
        "Ljava/lang/Object;",
        "mAddOrdinaryLock",
        "com/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1",
        "mOrdinaryTaskCallback",
        "Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;",
        "Companion",
        "OrdinaryTask",
        "OrdinaryTaskCallback",
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
.field public static final Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderBridge"


# instance fields
.field private final mAddOrdinaryLock:Ljava/lang/Object;

.field private mOrdinaryEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lev/a<",
            "LPu/A;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOrdinaryTaskCallback:Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

.field private volatile mOrdinaryTaskStatus:Z

.field private final mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field private final mTaskLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;-><init>(Lcom/faceunity/core/support/FUSchedulerManager;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskCallback:Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager;

    return-object v0
.end method

.method public static final synthetic access$getMAddOrdinaryLock$p(Lcom/faceunity/core/support/FUSchedulerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    return p0
.end method

.method public static final synthetic access$scheduleNext(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/support/FUSchedulerManager;->INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager;

    return-void
.end method

.method public static final synthetic access$setMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    return-void
.end method

.method public static final getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    return-object v0
.end method

.method private final scheduleNext()V
    .locals 4

    iget-boolean v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev/a;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v3, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;-><init>(Lcom/faceunity/core/support/FUSchedulerManager;Lev/a;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOrdinaryEvent(Lev/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final executeGLEvent(Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
