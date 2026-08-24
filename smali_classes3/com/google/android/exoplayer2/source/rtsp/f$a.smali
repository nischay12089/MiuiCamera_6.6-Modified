.class public final Lcom/google/android/exoplayer2/source/rtsp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/j;
.implements LUc/D$a;
.implements Lxc/H$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/j;",
        "LUc/D$a<",
        "Lcom/google/android/exoplayer2/source/rtsp/b;",
        ">;",
        "Lxc/H$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    return-void
.end method


# virtual methods
.method public final a(Ldc/t;)V
    .locals 0

    return-void
.end method

.method public final b(JLhe/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhe/t<",
            "LEc/q;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEc/q;

    iget-object v3, v3, LEc/q;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iget-object v3, v3, LEc/k;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEc/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v6, v2, LEc/q;->c:Landroid/net/Uri;

    move v7, v1

    :goto_3
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iget-object v9, v9, LEc/k;->b:Landroid/net/Uri;

    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, v2, LEc/q;->a:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v8, LEc/c;->h:Z

    if-nez v8, :cond_6

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    iput-wide v6, v8, LEc/c;->i:J

    :cond_6
    iget v6, v2, LEc/q;->b:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v7, LEc/c;->h:Z

    if-nez v7, :cond_7

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    iput v6, v7, LEc/c;->j:I

    :cond_7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_8

    iget-wide v6, v2, LEc/q;->a:J

    iput-wide p1, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    return-void

    :cond_a
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->g(J)J

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-wide p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->g(J)J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    :cond_c
    return-void
.end method

.method public final bridge synthetic c(LUc/D$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    return-void
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 7

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->r()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p4, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    invoke-direct {p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$b;)V

    iput-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Ljava/net/Socket;)V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    iput-boolean p2, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    iput-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {p4, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p2

    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:LEc/k;

    invoke-direct {v3, p0, v4, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LEc/k;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:LUc/D;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-virtual {v3, v5, v6, p2}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:Z

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    if-ne p4, p1, :cond_5

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()V

    return-void

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final f(LEc/p;Lhe/K;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lhe/K;->d:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEc/k;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {v4, v3, v2, v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/f$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LEc/k;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:LUc/D;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-virtual {v4, v2, v3, v0}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    iget-wide v1, p1, LEc/p;->a:J

    iget-wide p1, p1, LEc/p;->b:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    return-void
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    if-nez p2, :cond_0

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:I

    const/4 p0, 0x3

    if-ge p1, p0, :cond_2

    sget-object p0, LUc/D;->d:LUc/D$b;

    return-object p0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iget-object p1, p1, LEc/k;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    :cond_2
    :goto_0
    sget-object p0, LUc/D;->e:LUc/D$b;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    new-instance v1, LC4/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(II)Ldc/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    return-object p0
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    new-instance v1, LC4/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
