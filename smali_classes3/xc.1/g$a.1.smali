.class public final Lxc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/B;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lxc/B$a;

.field public c:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic d:Lxc/g;


# direct methods
.method public constructor <init>(Lxc/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/g$a;->d:Lxc/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object v1

    iput-object v1, p0, Lxc/g$a;->b:Lxc/B$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    iput-object v1, p0, Lxc/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lxc/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p4}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lxc/B$a;->e(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final C(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p4}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lxc/B$a;->h(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final D(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p3}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxc/B$a;->n(Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final I(ILxc/w$b;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p4}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lxc/B$a;->k(Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final N(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p4}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lxc/B$a;->m(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final a(ILxc/w$b;)Z
    .locals 7

    iget-object v0, p0, Lxc/g$a;->d:Lxc/g;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lxc/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lxc/g;->v(Ljava/lang/Object;Lxc/w$b;)Lxc/w$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxc/g$a;->b:Lxc/B$a;

    iget v1, p2, Lxc/B$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lxc/B$a;->b:Lxc/w$b;

    invoke-static {p2, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lxc/B$a;

    iget-object p2, v0, Lxc/a;->c:Lxc/B$a;

    iget-object v2, p2, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lxc/B$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;J)V

    iput-object v1, p0, Lxc/g$a;->b:Lxc/B$a;

    :goto_3
    iget-object p1, p0, Lxc/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iget p2, p1, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->b:Lxc/w$b;

    invoke-static {p1, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, v0, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2, v3, v4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    iput-object p1, p0, Lxc/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lxc/t;)Lxc/t;
    .locals 12

    iget-object p0, p0, Lxc/g$a;->d:Lxc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lxc/t;->f:J

    iget-wide v8, p1, Lxc/t;->f:J

    cmp-long p0, v8, v0

    iget-wide v10, p1, Lxc/t;->g:J

    if-nez p0, :cond_0

    cmp-long p0, v10, v10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lxc/t;

    iget v4, p1, Lxc/t;->b:I

    iget-object v5, p1, Lxc/t;->c:LYb/J;

    iget v3, p1, Lxc/t;->a:I

    iget v6, p1, Lxc/t;->d:I

    iget-object v7, p1, Lxc/t;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final f(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/g$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc/g$a;->b:Lxc/B$a;

    invoke-virtual {p0, p3}, Lxc/g$a;->c(Lxc/t;)Lxc/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxc/B$a;->c(Lxc/t;)V

    :cond_0
    return-void
.end method
