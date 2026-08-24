.class public abstract LVu/g;
.super LVu/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVu/a;-><init>(LTu/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object p0

    sget-object p1, LTu/i;->a:LTu/i;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()LTu/h;
    .locals 0

    sget-object p0, LTu/i;->a:LTu/i;

    return-object p0
.end method
