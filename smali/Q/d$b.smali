.class public final LQ/d$b;
.super LQ/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(FI)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "call of custom attribute setPoint"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 12

    iget-object v0, p0, LQ/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v3

    new-array v4, v1, [D

    new-array v5, v3, [F

    iput-object v5, p0, LQ/d$b;->g:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v1, v5, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    int-to-double v8, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v4, v5

    iget-object v6, p0, LQ/d$b;->g:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/a;->b([F)V

    move v6, v2

    :goto_1
    iget-object v7, p0, LQ/d$b;->g:[F

    array-length v8, v7

    if-ge v6, v8, :cond_0

    aget-object v8, v3, v5

    aget v7, v7, v6

    float-to-double v9, v7

    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v3}, LN/b;->a(I[D[[D)LN/b;

    move-result-object p1

    iput-object p1, p0, LN/l;->a:LN/b;

    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, LN/l;->a:LN/b;

    float-to-double v1, p2

    iget-object p2, p0, LQ/d$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, LN/b;->c(D[F)V

    iget-object p2, p0, LQ/d$b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    iget-object p0, p0, LQ/d$b;->g:[F

    invoke-static {p2, p1, p0}, LQ/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
