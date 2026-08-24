.class public final Lxc/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/B$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxc/w$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxc/B$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxc/B$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxc/B$a$a;",
            ">;I",
            "Lxc/w$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lxc/B$a;->a:I

    .line 5
    iput-object p3, p0, Lxc/B$a;->b:Lxc/w$b;

    .line 6
    iput-wide p4, p0, Lxc/B$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, LVc/E;->Q(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lxc/B$a;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(ILYb/J;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lxc/t;

    move-wide v1, p5

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lxc/B$a;->c(Lxc/t;)V

    return-void
.end method

.method public final c(Lxc/t;)V
    .locals 5

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/B$a$a;

    iget-object v2, v1, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v3, LKp/r;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2, p1}, LKp/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lxc/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lxc/B$a;->e(Lxc/q;Lxc/t;)V

    return-void
.end method

.method public final e(Lxc/q;Lxc/t;)V
    .locals 4

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/B$a$a;

    iget-object v2, v1, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lxc/z;

    invoke-direct {v3, p0, v2, p1, p2}, Lxc/z;-><init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;)V

    iget-object v1, v1, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lxc/q;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->g(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lxc/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lxc/B$a;->h(Lxc/q;Lxc/t;)V

    return-void
.end method

.method public final h(Lxc/q;Lxc/t;)V
    .locals 4

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/B$a$a;

    iget-object v2, v1, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lxc/x;

    invoke-direct {v3, p0, v2, p1, p2}, Lxc/x;-><init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;)V

    iget-object v1, v1, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lxc/q;IILYb/J;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lxc/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Lxc/B$a;->k(Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final j(Lxc/q;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lxc/B$a;->i(Lxc/q;IILYb/J;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final k(Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/B$a$a;

    iget-object v4, v1, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v2, Lxc/y;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lxc/y;-><init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    iget-object p0, v1, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {p0, v2}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lxc/t;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lxc/B$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lxc/B$a;->m(Lxc/q;Lxc/t;)V

    return-void
.end method

.method public final m(Lxc/q;Lxc/t;)V
    .locals 4

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/B$a$a;

    iget-object v2, v1, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lxc/A;

    invoke-direct {v3, p0, v2, p1, p2}, Lxc/A;-><init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;)V

    iget-object v1, v1, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lxc/t;)V
    .locals 8

    iget-object v4, p0, Lxc/B$a;->b:Lxc/w$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxc/B$a$a;

    iget-object v3, v7, Lxc/B$a$a;->b:Ljava/lang/Object;

    new-instance v0, Lq6/k1;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq6/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v7, Lxc/B$a$a;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, LVc/E;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
