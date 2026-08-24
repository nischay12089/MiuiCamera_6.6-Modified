.class public final synthetic LF1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .locals 0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    div-double/2addr p0, p4

    mul-double/2addr p0, p6

    return-wide p0
.end method

.method public static b(JJLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
