.class public abstract Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/o;",
        "",
        "Landroidx/room/k;",
        "database",
        "<init>",
        "(Landroidx/room/k;)V",
        "LJ0/f;",
        "createNewStatement",
        "()LJ0/f;",
        "",
        "canUseCached",
        "getStmt",
        "(Z)LJ0/f;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "LPu/A;",
        "assertNotMainThread",
        "()V",
        "acquire",
        "statement",
        "release",
        "(LJ0/f;)V",
        "Landroidx/room/k;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stmt$delegate",
        "LPu/f;",
        "stmt",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Landroidx/room/k;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:LPu/f;


# direct methods
.method public constructor <init>(Landroidx/room/k;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->database:Landroidx/room/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/o;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/o$a;

    invoke-direct {p1, p0}, Landroidx/room/o$a;-><init>(Landroidx/room/o;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/o;->stmt$delegate:LPu/f;

    return-void
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/o;)LJ0/f;
    .locals 0

    invoke-direct {p0}, Landroidx/room/o;->createNewStatement()LJ0/f;

    move-result-object p0

    return-object p0
.end method

.method private final createNewStatement()LJ0/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/o;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/o;->database:Landroidx/room/k;

    invoke-virtual {p0, v0}, Landroidx/room/k;->compileStatement(Ljava/lang/String;)LJ0/f;

    move-result-object p0

    return-object p0
.end method

.method private final getStmt()LJ0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->stmt$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/f;

    return-object p0
.end method

.method private final getStmt(Z)LJ0/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/o;->getStmt()LJ0/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/room/o;->createNewStatement()LJ0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()LJ0/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/o;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/o;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/o;->getStmt(Z)LJ0/f;

    move-result-object p0

    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    iget-object p0, p0, Landroidx/room/o;->database:Landroidx/room/k;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LJ0/f;)V
    .locals 1

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/o;->getStmt()LJ0/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/o;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
