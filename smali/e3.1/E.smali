.class public final Le3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le3/E;->a:Ljava/lang/Long;

    iput p1, p0, Le3/E;->b:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le3/E;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Le3/E;->b()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    return v3

    :cond_0
    long-to-float v0, v0

    iget p0, p0, Le3/E;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe51b71758e2196L    # 0.6596

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x400351eb851eb852L    # 2.415

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x4005f7ced916872bL    # 2.746

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3f7950331e3a7daaL    # 0.00618

    add-double/2addr v0, v4

    double-to-float p0, v0

    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    return p0

    :cond_2
    return v3
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le3/E;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p0, p0, Le3/E;->b:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
