.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx1/b;

.field public final b:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/b;Lx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i;->a:Lx1/b;

    iput-object p2, p0, Lx1/i;->b:Lx1/b;

    return-void
.end method


# virtual methods
.method public final a()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt1/n;

    iget-object v1, p0, Lx1/i;->a:Lx1/b;

    invoke-virtual {v1}, Lx1/b;->f()Lt1/d;

    move-result-object v1

    iget-object p0, p0, Lx1/i;->b:Lx1/b;

    invoke-virtual {p0}, Lx1/b;->f()Lt1/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lt1/n;-><init>(Lt1/d;Lt1/d;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lx1/i;->a:Lx1/b;

    invoke-virtual {v0}, LQg/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx1/i;->b:Lx1/b;

    invoke-virtual {p0}, LQg/r;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
