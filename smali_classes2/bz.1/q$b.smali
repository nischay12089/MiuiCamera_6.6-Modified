.class public final Lbz/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljz/z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljz/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/q$b;->a:Ljz/z;

    return-void
.end method


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Lbz/q$b;->a:Ljz/z;

    iget-object p0, p0, Ljz/z;->a:Ljz/F;

    invoke-interface {p0}, Ljz/F;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljz/g;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lbz/q$b;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Lbz/q$b;->a:Ljz/z;

    if-nez p2, :cond_4

    iget p2, p0, Lbz/q$b;->f:I

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Ljz/z;->f(J)V

    const/4 p2, 0x0

    iput p2, p0, Lbz/q$b;->f:I

    iget p2, p0, Lbz/q$b;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lbz/q$b;->d:I

    invoke-static {p3}, LVy/b;->t(Ljz/z;)I

    move-result v0

    iput v0, p0, Lbz/q$b;->e:I

    iput v0, p0, Lbz/q$b;->b:I

    invoke-virtual {p3}, Ljz/z;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3}, Ljz/z;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lbz/q$b;->c:I

    sget-object v1, Lbz/q;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbz/e;->a:Lbz/e;

    iget v3, p0, Lbz/q$b;->d:I

    iget v4, p0, Lbz/q$b;->b:I

    iget v5, p0, Lbz/q$b;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v5, v2}, Lbz/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljz/z;->q()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lbz/q$b;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v0, p1}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Ljz/z;->c0(Ljz/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Lbz/q$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lbz/q$b;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
