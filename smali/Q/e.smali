.class public abstract LQ/e;
.super LN/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/e$b;,
        LQ/e$a;,
        LQ/e$c;,
        LQ/e$f;,
        LQ/e$g;,
        LQ/e$h;,
        LQ/e$d;,
        LQ/e$i;,
        LQ/e$j;,
        LQ/e$k;,
        LQ/e$l;,
        LQ/e$m;,
        LQ/e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN/q;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, LN/q;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, LN/q;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, LN/q;->g:[F

    iput-boolean v0, p0, LN/q;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LN/q;->j:F

    return-void
.end method


# virtual methods
.method public final d(FJLN/d;Landroid/view/View;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, LN/q;->a:LN/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, LN/q;->g:[F

    invoke-virtual {v5, v6, v7, v8}, LN/b;->c(D[F)V

    iget-object v5, v0, LN/q;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iput-boolean v11, v0, LN/q;->h:Z

    aget v0, v5, v10

    return v0

    :cond_0
    iget v5, v0, LN/q;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LN/q;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LN/d;->a(Landroid/view/View;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, LN/q;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v8, v0, LN/q;->j:F

    :cond_1
    iget-wide v12, v0, LN/q;->i:J

    sub-long v12, v1, v12

    iget v5, v0, LN/q;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move/from16 p1, v8

    move v5, v9

    float-to-double v8, v7

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v7

    double-to-float v7, v12

    iput v7, v0, LN/q;->j:F

    iget-object v8, v0, LN/q;->f:Ljava/lang/String;

    iget-object v3, v3, LN/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v11

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v6, [F

    aput v7, v12, v11

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v11, [F

    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    :cond_6
    aput v7, v3, v11

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v1, v0, LN/q;->i:J

    iget-object v1, v0, LN/q;->g:[F

    aget v1, v1, v11

    iget v2, v0, LN/q;->j:F

    invoke-virtual {v0, v2}, LN/q;->a(F)F

    move-result v2

    iget-object v3, v0, LN/q;->g:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v11

    :cond_8
    :goto_1
    iput-boolean v6, v0, LN/q;->h:Z

    return v2
.end method

.method public abstract e(FJLN/d;Landroid/view/View;)Z
.end method
