.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/D$a<",
        "LUc/F<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final c(LUc/D$d;JJZ)V
    .locals 0

    check-cast p1, LUc/F;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(LUc/F;)V

    return-void
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 2

    check-cast p1, LUc/F;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lxc/q;

    iget-wide v0, p1, LUc/F;->a:J

    iget-object p5, p1, LUc/F;->d:LUc/J;

    iget-object v0, p5, LUc/J;->c:Landroid/net/Uri;

    iget-object p5, p5, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p4, p5}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v0, p1, LUc/F;->c:I

    invoke-virtual {p5, p4, v0}, Lxc/B$a;->f(Lxc/q;I)V

    iget-object p1, p1, LUc/F;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 0

    check-cast p1, LUc/F;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxc/q;

    iget-wide p3, p1, LUc/F;->a:J

    iget-object p3, p1, LUc/F;->d:LUc/J;

    iget-object p4, p3, LUc/J;->c:Landroid/net/Uri;

    iget-object p3, p3, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget p1, p1, LUc/F;->c:I

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const-string p2, "Failed to resolve time offset."

    invoke-static {p1, p2, p6}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    sget-object p0, LUc/D;->e:LUc/D$b;

    return-object p0
.end method
