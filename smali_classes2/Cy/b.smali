.class public final LCy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, LCy/b;->b:D

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v4, p1

    mul-double/2addr v4, v2

    div-double/2addr v4, v0

    iput-wide v4, p0, LCy/b;->a:D

    return-void
.end method
