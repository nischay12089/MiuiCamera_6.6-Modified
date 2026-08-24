.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llm/a;

.field public b:Llm/a;

.field public c:Llm/a;

.field public d:Llm/a;


# direct methods
.method public static a(FF)F
    .locals 0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(D)Llm/a;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmm/a;->a:Llm/a;

    iget v4, v3, Llm/a;->a:F

    float-to-double v4, v4

    iget-object v6, v0, Lmm/a;->b:Llm/a;

    iget v7, v6, Llm/a;->a:F

    float-to-double v7, v7

    iget-object v0, v0, Lmm/a;->c:Llm/a;

    iget v9, v0, Llm/a;->a:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v4

    mul-double v4, v1, v13

    mul-double/2addr v4, v11

    mul-double/2addr v7, v4

    add-double/2addr v7, v15

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v7, v15

    double-to-float v7, v7

    iget v8, v3, Llm/a;->b:F

    float-to-double v8, v8

    iget v6, v6, Llm/a;->b:F

    float-to-double v13, v6

    iget v6, v0, Llm/a;->b:F

    move-wide/from16 v17, v4

    float-to-double v4, v6

    move-wide/from16 v19, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v8

    mul-double v8, v17, v13

    add-double/2addr v8, v10

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v19

    add-double/2addr v4, v8

    double-to-float v4, v4

    iget v3, v3, Llm/a;->c:F

    float-to-double v5, v3

    iget v0, v0, Llm/a;->c:F

    float-to-double v8, v0

    sub-double/2addr v8, v5

    mul-double/2addr v8, v1

    add-double/2addr v8, v5

    double-to-float v0, v8

    new-instance v1, Llm/a;

    invoke-direct {v1, v7, v4, v0}, Llm/a;-><init>(FFF)V

    return-object v1
.end method
