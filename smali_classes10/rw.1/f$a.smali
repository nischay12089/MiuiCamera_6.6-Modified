.class public final Lrw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrw/f;LGv/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lrw/f;->b(LGv/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lrw/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
