.class public final LAw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAw/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LD8/a;

.field public static final e:LD8/a;

.field public static final f:LD8/a;

.field public static final g:LD8/a;

.field public static final h:LD8/a;

.field public static final i:LD8/a;

.field public static final j:LD8/a;

.field public static final k:LD8/a;

.field public static final l:LD8/a;

.field public static final m:LD8/a;

.field public static final n:LD8/a;

.field public static final o:LD8/a;

.field public static final p:LD8/a;

.field public static final q:LD8/a;

.field public static final r:LD8/a;

.field public static final s:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAw/q;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LAw/q;-><init>(JLAw/q;LAw/e;I)V

    sput-object v0, LAw/k;->a:LAw/q;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LEw/z;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LAw/k;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LEw/z;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LAw/k;->c:I

    new-instance v0, LD8/a;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->d:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->e:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->f:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->g:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->h:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->i:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->j:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->k:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->l:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->m:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->n:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->o:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->p:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->q:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->r:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LAw/k;->s:LD8/a;

    return-void
.end method

.method public static final a(Lyw/i;Ljava/lang/Object;Lev/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyw/i<",
            "-TT;>;TT;",
            "Lev/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "LTu/h;",
            "LPu/A;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lyw/i;->k(Ljava/lang/Object;Lev/q;)LD8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lyw/i;->p(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
