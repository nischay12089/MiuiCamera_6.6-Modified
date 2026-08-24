.class public final Ldc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method
