.class public final Ljz/o;
.super Ljz/G;
.source "SourceFile"


# instance fields
.field public e:Ljz/G;


# direct methods
.method public constructor <init>(Ljz/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljz/G;-><init>()V

    iput-object p1, p0, Ljz/o;->e:Ljz/G;

    return-void
.end method


# virtual methods
.method public final a()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->a()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->b()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0, p1, p2}, Ljz/G;->d(J)Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ljz/G;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0, p1, p2, p3}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->h()J

    move-result-wide v0

    return-wide v0
.end method
