.class public final LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/a;->a:Ljava/util/ArrayList;

    iput p2, p0, LWc/a;->b:I

    iput p3, p0, LWc/a;->c:I

    iput p4, p0, LWc/a;->d:I

    iput p5, p0, LWc/a;->e:F

    iput-object p6, p0, LWc/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(LVc/u;)LWc/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, LVc/u;->C(I)V

    invoke-virtual {p0}, LVc/u;->r()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LVc/u;->r()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v6, LVc/c;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LVc/u;->w()I

    move-result v7

    iget v8, p0, LVc/u;->b:I

    invoke-virtual {p0, v7}, LVc/u;->C(I)V

    iget-object v9, p0, LVc/u;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVc/u;->r()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, LVc/u;->w()I

    move-result v8

    iget v9, p0, LVc/u;->b:I

    invoke-virtual {p0, v8}, LVc/u;->C(I)V

    iget-object v10, p0, LVc/u;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v5, p0, v0}, LVc/o;->d(II[B)LVc/o$c;

    move-result-object p0

    iget v0, p0, LVc/o$c;->e:I

    iget v1, p0, LVc/o$c;->f:I

    iget v2, p0, LVc/o$c;->g:F

    iget v3, p0, LVc/o$c;->a:I

    iget v6, p0, LVc/o$c;->b:I

    iget p0, p0, LVc/o$c;->c:I

    invoke-static {v3, v6, p0}, LVc/c;->a(III)Ljava/lang/String;

    move-result-object p0

    move v6, v0

    move v7, v1

    :goto_2
    move-object v9, p0

    move v8, v2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v6, v0

    move v7, v6

    goto :goto_2

    :goto_3
    new-instance v3, LWc/a;

    invoke-direct/range {v3 .. v9}, LWc/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method
