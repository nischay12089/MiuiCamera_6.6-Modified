.class public final LPu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)LPu/k$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPu/k$a;

    invoke-direct {v0, p0}, LPu/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LPu/k$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LPu/k$a;

    iget-object p0, p0, LPu/k$a;->a:Ljava/lang/Throwable;

    throw p0
.end method
