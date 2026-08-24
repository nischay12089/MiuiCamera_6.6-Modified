.class public final Lyw/z0;
.super Lyw/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/q0;"
    }
.end annotation


# instance fields
.field public final e:Lyw/r0$a;


# direct methods
.method public constructor <init>(Lyw/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/z0;->e:Lyw/r0$a;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyw/q0;->i()Lyw/r0;

    move-result-object p1

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyw/t;

    iget-object p0, p0, Lyw/z0;->e:Lyw/r0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lyw/t;

    iget-object p1, p1, Lyw/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
