.class public final Lpv/c;
.super Lpv/q;
.source "SourceFile"


# static fields
.field public static final b:Lpv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv/c;

    invoke-direct {v0}, Lpv/q;-><init>()V

    sput-object v0, Lpv/c;->b:Lpv/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lpv/U;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpv/U;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LUv/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpv/U;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)Lvv/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LUv/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/O;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpv/U;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
