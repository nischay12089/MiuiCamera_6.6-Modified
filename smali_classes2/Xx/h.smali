.class public final LXx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public final h:LXx/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LXx/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LXx/h;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LXx/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LXx/h;->g:D

    new-instance v0, LXx/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXx/h;->h:LXx/c$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LXx/h;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LXx/h;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(DDJ)LXx/c$b;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LXx/h;->c:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    :goto_0
    move-wide/from16 v6, p5

    goto :goto_2

    :cond_0
    iget-wide v6, v0, LXx/h;->g:D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_6

    iget-wide v6, v0, LXx/h;->b:D

    cmpl-double v1, v6, v4

    if-lez v1, :cond_1

    neg-double v8, v6

    iget-wide v10, v0, LXx/h;->a:D

    mul-double/2addr v8, v10

    mul-double/2addr v6, v6

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    iput-wide v6, v0, LXx/h;->d:D

    iget-wide v6, v0, LXx/h;->b:D

    neg-double v8, v6

    iget-wide v10, v0, LXx/h;->a:D

    mul-double/2addr v8, v10

    mul-double/2addr v6, v6

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    iput-wide v8, v0, LXx/h;->e:D

    goto :goto_1

    :cond_1
    cmpl-double v1, v6, v2

    if-ltz v1, :cond_2

    cmpg-double v1, v6, v4

    if-gez v1, :cond_2

    iget-wide v8, v0, LXx/h;->a:D

    mul-double/2addr v6, v6

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iput-wide v6, v0, LXx/h;->f:D

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LXx/h;->c:Z

    goto :goto_0

    :goto_2
    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    iget-wide v8, v0, LXx/h;->g:D

    sub-double v8, p1, v8

    iget-wide v10, v0, LXx/h;->b:D

    cmpl-double v1, v10, v4

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    if-lez v1, :cond_3

    iget-wide v4, v0, LXx/h;->e:D

    mul-double v10, v4, v8

    sub-double v10, v10, p3

    iget-wide v14, v0, LXx/h;->d:D

    sub-double v14, v4, v14

    div-double/2addr v10, v14

    sub-double/2addr v8, v10

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget-wide v14, v0, LXx/h;->d:D

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v4

    iget-wide v4, v0, LXx/h;->e:D

    mul-double/2addr v8, v4

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget-wide v8, v0, LXx/h;->d:D

    mul-double/2addr v10, v8

    mul-double/2addr v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v4

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    iget-wide v4, v0, LXx/h;->a:D

    mul-double v10, v4, v8

    add-double v10, v10, p3

    mul-double v14, v10, v6

    add-double/2addr v14, v8

    neg-double v4, v4

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    iget-wide v8, v0, LXx/h;->a:D

    neg-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v14

    iget-wide v14, v0, LXx/h;->a:D

    neg-double v14, v14

    mul-double/2addr v8, v14

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    move-wide v14, v4

    goto :goto_3

    :cond_4
    iget-wide v14, v0, LXx/h;->f:D

    div-double/2addr v4, v14

    iget-wide v14, v0, LXx/h;->a:D

    mul-double v16, v10, v14

    mul-double v16, v16, v8

    add-double v16, v16, p3

    mul-double v16, v16, v4

    neg-double v4, v10

    mul-double/2addr v4, v14

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v10, v0, LXx/h;->f:D

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    iget-wide v14, v0, LXx/h;->f:D

    mul-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v16

    add-double/2addr v14, v10

    mul-double/2addr v14, v4

    iget-wide v4, v0, LXx/h;->a:D

    neg-double v10, v4

    mul-double/2addr v10, v14

    iget-wide v2, v0, LXx/h;->b:D

    mul-double/2addr v10, v2

    neg-double v1, v2

    mul-double/2addr v1, v4

    mul-double/2addr v1, v6

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v3, v0, LXx/h;->f:D

    neg-double v12, v3

    mul-double/2addr v12, v8

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    iget-wide v8, v0, LXx/h;->f:D

    mul-double v16, v16, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v16

    add-double/2addr v5, v3

    mul-double/2addr v5, v1

    add-double v6, v5, v10

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_5
    move-wide v2, v14

    :goto_4
    iget-wide v4, v0, LXx/h;->g:D

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v0, v0, LXx/h;->h:LXx/c$b;

    iput v1, v0, LXx/c$b;->a:F

    double-to-float v1, v6

    iput v1, v0, LXx/c$b;->b:F

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the miuix.animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
