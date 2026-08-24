.class public final Lpb/j;
.super Lpb/i;
.source "SourceFile"


# instance fields
.field public final d:[Lgb/i;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([Lgb/i;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0}, Lgb/i;-><init>()V

    iput-object v1, p0, Lpb/i;->c:Lgb/i;

    iput-boolean v0, p0, Lpb/j;->f:Z

    iput-object p1, p0, Lpb/j;->d:[Lgb/i;

    const/4 p1, 0x1

    iput p1, p0, Lpb/j;->e:I

    return-void
.end method

.method public static f1(LIb/D$a;Lgb/i;)Lpb/j;
    .locals 3

    instance-of v0, p1, Lpb/j;

    if-nez v0, :cond_0

    new-instance v0, Lpb/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lgb/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lpb/j;-><init>([Lgb/i;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p0, p1, Lpb/j;

    if-eqz p0, :cond_1

    check-cast p1, Lpb/j;

    invoke-virtual {p1, v0}, Lpb/j;->e1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lpb/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lgb/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgb/i;

    invoke-direct {p0, p1}, Lpb/j;-><init>([Lgb/i;)V

    return-object p0
.end method


# virtual methods
.method public final Z0()Lgb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/i;->c:Lgb/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpb/j;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpb/j;->f:Z

    invoke-virtual {v0}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lpb/j;->e:I

    iget-object v1, p0, Lpb/j;->d:[Lgb/i;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpb/j;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lpb/i;->c:Lgb/i;

    invoke-virtual {v0}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpb/i;->c:Lgb/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget v0, p0, Lpb/j;->e:I

    iget-object v1, p0, Lpb/j;->d:[Lgb/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpb/j;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lpb/i;->c:Lgb/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d1()Lgb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/i;->c:Lgb/i;

    invoke-virtual {v0}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpb/i;->c:Lgb/i;

    invoke-virtual {v0}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpb/j;->Z0()Lgb/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lgb/l;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lgb/l;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0
.end method

.method public final e1(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Lpb/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lpb/j;->d:[Lgb/i;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    instance-of v3, v2, Lpb/j;

    if-eqz v3, :cond_0

    check-cast v2, Lpb/j;

    invoke-virtual {v2, p1}, Lpb/j;->e1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
