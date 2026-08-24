.class public final LBw/c;
.super LCw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:LAw/e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LBw/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LBw/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LAw/e;Z)V
    .locals 6

    .line 1
    sget-object v3, LTu/i;->a:LTu/i;

    .line 2
    sget-object v5, LAw/a;->a:LAw/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LBw/c;-><init>(LAw/e;ZLTu/h;ILAw/a;)V

    return-void
.end method

.method public constructor <init>(LAw/e;ZLTu/h;ILAw/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, LCw/g;-><init>(LTu/h;ILAw/a;)V

    .line 5
    iput-object p1, p0, LBw/c;->d:LAw/e;

    .line 6
    iput-boolean p2, p0, LBw/c;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LBw/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LCw/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LBw/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, LBw/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LBw/c;->d:LAw/e;

    invoke-static {p1, p0, v0, p2}, LBw/k;->a(LBw/h;LAw/z;ZLTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LCw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBw/c;->d:LAw/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(LAw/x;LTu/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCw/B;

    invoke-direct {v0, p1}, LCw/B;-><init>(LAw/x;)V

    iget-object p1, p0, LBw/c;->d:LAw/e;

    iget-boolean p0, p0, LBw/c;->e:Z

    invoke-static {v0, p1, p0, p2}, LBw/k;->a(LBw/h;LAw/z;ZLTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final h(LTu/h;ILAw/a;)LCw/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LCw/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBw/c;

    iget-object v1, p0, LBw/c;->d:LAw/e;

    iget-boolean v2, p0, LBw/c;->e:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LBw/c;-><init>(LAw/e;ZLTu/h;ILAw/a;)V

    return-object v0
.end method

.method public final j()LBw/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBw/c;

    iget-object v1, p0, LBw/c;->d:LAw/e;

    iget-boolean p0, p0, LBw/c;->e:Z

    invoke-direct {v0, v1, p0}, LBw/c;-><init>(LAw/e;Z)V

    return-object v0
.end method

.method public final k(Lyw/D;)LAw/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/D;",
            ")",
            "LAw/z<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LBw/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, LBw/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, LCw/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LBw/c;->d:LAw/e;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, LCw/g;->k(Lyw/D;)LAw/z;

    move-result-object p0

    return-object p0
.end method
