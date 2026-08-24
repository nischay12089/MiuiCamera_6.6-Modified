.class public final Ljz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/D;


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    sget-object p0, Ljz/G;->d:Ljz/G$a;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final w0(Ljz/g;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljz/g;->f(J)V

    return-void
.end method
