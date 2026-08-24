.class public final Lt1/r;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/c;",
            "TA;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    iput-object p2, p0, Lt1/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lt1/a;->e:LE1/c;

    iget v5, p0, Lt1/a;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lt1/r;->i:Ljava/lang/Object;

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LE1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt1/a;->e:LE1/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lt1/a;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lt1/a;->d:F

    return-void
.end method
