.class public final LY1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([F[F[F)V
    .locals 5

    const-string v0, "firstFilter"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v2, v3, v2

    aget v4, p2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    aput v2, p0, v0

    aget v1, p1, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-static {v3, v4, v2, v1}, LP/e;->a(FFFF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
