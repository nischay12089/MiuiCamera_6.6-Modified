.class public final Lyw/v0;
.super LTu/a;
.source "SourceFile"

# interfaces
.implements Lyw/m0;


# static fields
.field public static final b:Lyw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/v0;

    sget-object v1, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-direct {v0, v1}, LTu/a;-><init>(LTu/h$b;)V

    sput-object v0, Lyw/v0;->b:Lyw/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lev/l;)Lyw/W;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPu/A;",
            ">;)",
            "Lyw/W;"
        }
    .end annotation

    sget-object p0, Lyw/w0;->a:Lyw/w0;

    return-object p0
.end method

.method public final n0(Lyw/r0;)Lyw/o;
    .locals 0

    sget-object p0, Lyw/w0;->a:Lyw/w0;

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q0(LVu/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w(ZZLyw/p0;)Lyw/W;
    .locals 0

    sget-object p0, Lyw/w0;->a:Lyw/w0;

    return-object p0
.end method
