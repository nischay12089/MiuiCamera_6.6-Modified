.class public final Lw6/e;
.super Lw6/g;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    const/16 v0, 0xa3

    const/16 v1, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    :cond_1
    :goto_0
    const-string p0, "mtk mivi2 shotType: "

    invoke-static {v1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
