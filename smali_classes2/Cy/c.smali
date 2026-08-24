.class public final LCy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:LCy/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public static b(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget-wide v0, p0, LCy/c;->b:J

    iget-wide v2, p0, LCy/c;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide v2, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, LCy/c;->b:J

    iput-wide v0, p0, LCy/c;->a:J

    return-wide v2
.end method

.method public final c(FFF)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LCy/c;->j:Z

    iput-boolean v0, p0, LCy/c;->k:Z

    float-to-double v0, p1

    iput-wide v0, p0, LCy/c;->f:D

    float-to-double p1, p2

    iput-wide p1, p0, LCy/c;->g:D

    double-to-int p1, p1

    int-to-double p1, p1

    iput-wide p1, p0, LCy/c;->d:D

    float-to-double p1, p3

    iput-wide p1, p0, LCy/c;->h:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    new-instance p1, LCy/b;

    const p2, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2}, LCy/b;-><init>(F)V

    iput-object p1, p0, LCy/c;->e:LCy/b;

    goto :goto_0

    :cond_0
    new-instance p1, LCy/b;

    const p2, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2}, LCy/b;-><init>(F)V

    iput-object p1, p0, LCy/c;->e:LCy/b;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LCy/c;->i:I

    invoke-static {}, LLy/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LCy/c;->a:J

    return-void
.end method
