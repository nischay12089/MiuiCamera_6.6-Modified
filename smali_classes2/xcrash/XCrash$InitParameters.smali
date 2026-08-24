.class public Lxcrash/XCrash$InitParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:[Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lxcrash/f;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lxcrash/XCrash$InitParameters;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lxcrash/XCrash$InitParameters;->d:I

    const/16 v2, 0x80

    iput v2, p0, Lxcrash/XCrash$InitParameters;->e:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->f:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->g:Z

    const/16 v3, 0xa

    iput v3, p0, Lxcrash/XCrash$InitParameters;->h:I

    const/16 v4, 0x32

    iput v4, p0, Lxcrash/XCrash$InitParameters;->i:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->j:I

    const/16 v5, 0xc8

    iput v5, p0, Lxcrash/XCrash$InitParameters;->k:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->l:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->m:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->n:Z

    iput v1, p0, Lxcrash/XCrash$InitParameters;->o:I

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->p:[Ljava/lang/String;

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->q:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->r:Z

    iput v3, p0, Lxcrash/XCrash$InitParameters;->s:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->t:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->u:I

    iput v5, p0, Lxcrash/XCrash$InitParameters;->v:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->w:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->x:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->y:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->z:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->A:Z

    iput v1, p0, Lxcrash/XCrash$InitParameters;->B:I

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->C:[Ljava/lang/String;

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->D:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->E:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->F:Z

    iput v3, p0, Lxcrash/XCrash$InitParameters;->G:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->H:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->I:I

    iput v5, p0, Lxcrash/XCrash$InitParameters;->J:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->K:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->L:Z

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->M:Lxcrash/f;

    return-void
.end method


# virtual methods
.method public disableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->D:Z

    return-object p0
.end method

.method public disableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->f:Z

    return-object p0
.end method

.method public disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->q:Z

    return-object p0
.end method

.method public enableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->D:Z

    return-object p0
.end method

.method public enableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->f:Z

    return-object p0
.end method

.method public enableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->q:Z

    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->F:Z

    return-object p0
.end method

.method public setAnrDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->K:Z

    return-object p0
.end method

.method public setAnrDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->L:Z

    return-object p0
.end method

.method public setAnrFastCallback(Lxcrash/f;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->M:Lxcrash/f;

    return-object p0
.end method

.method public setAnrLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->G:I

    return-object p0
.end method

.method public setAnrLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->I:I

    return-object p0
.end method

.method public setAnrLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->J:I

    return-object p0
.end method

.method public setAnrLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->H:I

    return-object p0
.end method

.method public setAnrRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->E:Z

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->n:Z

    return-object p0
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->o:I

    return-object p0
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public setJavaDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->l:Z

    return-object p0
.end method

.method public setJavaDumpNetworkInfo(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->m:Z

    return-object p0
.end method

.method public setJavaLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->h:I

    return-object p0
.end method

.method public setJavaLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->j:I

    return-object p0
.end method

.method public setJavaLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->k:I

    return-object p0
.end method

.method public setJavaLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->i:I

    return-object p0
.end method

.method public setJavaRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->g:Z

    return-object p0
.end method

.method public setLibLoader(Lxcrash/g;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileMaintainDelayMs(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->c:I

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->A:Z

    return-object p0
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->B:I

    return-object p0
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->C:[Ljava/lang/String;

    return-object p0
.end method

.method public setNativeDumpElfHash(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->w:Z

    return-object p0
.end method

.method public setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->y:Z

    return-object p0
.end method

.method public setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->x:Z

    return-object p0
.end method

.method public setNativeDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->z:Z

    return-object p0
.end method

.method public setNativeLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->s:I

    return-object p0
.end method

.method public setNativeLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->u:I

    return-object p0
.end method

.method public setNativeLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->v:I

    return-object p0
.end method

.method public setNativeLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->t:I

    return-object p0
.end method

.method public setNativeRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->r:Z

    return-object p0
.end method

.method public setPlaceholderCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->d:I

    return-object p0
.end method

.method public setPlaceholderSizeKb(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->e:I

    return-object p0
.end method
