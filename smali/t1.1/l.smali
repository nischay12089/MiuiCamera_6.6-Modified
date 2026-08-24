.class public final Lt1/l;
.super Lt1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/g<",
        "LE1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LE1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE1/a<",
            "LE1/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt1/a;-><init>(Ljava/util/List;)V

    new-instance p1, LE1/d;

    invoke-direct {p1}, LE1/d;-><init>()V

    iput-object p1, p0, Lt1/l;->i:LE1/d;

    return-void
.end method


# virtual methods
.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LE1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, LE1/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, LE1/d;

    move-object v6, v1

    check-cast v6, LE1/d;

    iget-object v2, p0, Lt1/a;->e:LE1/c;

    if-eqz v2, :cond_0

    iget-object v0, p1, LE1/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lt1/a;->d()F

    move-result v8

    iget v9, p0, Lt1/a;->d:F

    iget v3, p1, LE1/a;->g:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LE1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/d;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget p1, v5, LE1/d;->a:F

    iget p2, v6, LE1/d;->a:F

    invoke-static {p1, p2, v7}, LD1/i;->f(FFF)F

    move-result p1

    iget p2, v5, LE1/d;->b:F

    iget v0, v6, LE1/d;->b:F

    invoke-static {p2, v0, v7}, LD1/i;->f(FFF)F

    move-result p2

    iget-object p0, p0, Lt1/l;->i:LE1/d;

    iput p1, p0, LE1/d;->a:F

    iput p2, p0, LE1/d;->b:F

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
