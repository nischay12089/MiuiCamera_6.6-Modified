.class public final LX1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/o;->b:Lyw/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LX1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    iget-object p0, p0, LX1/o;->b:Lyw/k;

    invoke-virtual {p0}, Lyw/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
