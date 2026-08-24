.class public abstract Lyb/n;
.super Lyb/i;
.source "SourceFile"


# instance fields
.field public final d:[Ls1/b;


# direct methods
.method public constructor <init>(Lyb/E;Ls1/b;[Ls1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyb/i;-><init>(Lyb/E;Ls1/b;)V

    iput-object p3, p0, Lyb/n;->d:[Ls1/b;

    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract L([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final N(I)Lyb/m;
    .locals 6

    new-instance v0, Lyb/m;

    invoke-virtual {p0, p1}, Lyb/n;->P(I)Lqb/i;

    move-result-object v2

    iget-object v1, p0, Lyb/n;->d:[Ls1/b;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object v1, v1, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lyb/i;->b:Lyb/E;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lyb/m;-><init>(Lyb/n;Lqb/i;Lyb/E;Ls1/b;I)V

    return-object v0
.end method

.method public abstract O()I
.end method

.method public abstract P(I)Lqb/i;
.end method

.method public abstract Q(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
