.class public final LAw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw/n;
.implements Lyw/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAw/n<",
        "TE;>;",
        "Lyw/M0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/e$a;->c:LAw/e;

    sget-object p1, LAw/k;->p:LD8/a;

    iput-object p1, p0, LAw/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVu/c;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LAw/e$a;->a:Ljava/lang/Object;

    sget-object v1, LAw/k;->p:LD8/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LAw/k;->l:LD8/a;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, LAw/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LAw/e$a;->c:LAw/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAw/q;

    :goto_0
    invoke-virtual {v6}, LAw/e;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LAw/k;->l:LD8/a;

    iput-object v0, p0, LAw/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LAw/e;->v()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, LEw/y;->a:I

    throw v0

    :cond_2
    sget-object v1, LAw/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LAw/k;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, LEw/w;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, LAw/e;->u(JLAw/q;)LAw/q;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LAw/e;->K(LAw/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LAw/k;->m:LD8/a;

    if-eq v0, v7, :cond_14

    sget-object v9, LAw/k;->o:LD8/a;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LAw/e;->x()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, LEw/b;->b()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, LAw/k;->n:LD8/a;

    if-ne v0, v10, :cond_13

    iget-object v0, p0, LAw/e$a;->c:LAw/e;

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v2

    invoke-static {v2}, LBw/l0;->c(LTu/e;)Lyw/k;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, LAw/e$a;->b:Lyw/k;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, LAw/e;->K(LAw/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, LAw/e$a;->c(LEw/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    iget-object v11, v0, LAw/e;->b:Lev/l;

    if-ne v8, v9, :cond_12

    :try_start_1
    invoke-virtual {v0}, LAw/e;->x()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LEw/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, LAw/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAw/q;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LAw/e;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LAw/e$a;->b:Lyw/k;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v7, p0, LAw/e$a;->b:Lyw/k;

    sget-object v1, LAw/k;->l:LD8/a;

    iput-object v1, p0, LAw/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LAw/e;->v()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    sget-object v2, LAw/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LAw/k;->b:I

    int-to-long v8, v2

    div-long v12, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LEw/w;->c:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    invoke-virtual {v0, v12, v13, v1}, LAw/e;->u(JLAw/q;)LAw/q;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAw/e;->K(LAw/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LAw/k;->m:LD8/a;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, LAw/e$a;->c(LEw/w;I)V

    goto :goto_4

    :cond_e
    sget-object v2, LAw/k;->o:LD8/a;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, LAw/e;->x()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, LEw/b;->b()V

    goto :goto_2

    :cond_f
    sget-object v0, LAw/k;->n:LD8/a;

    if-eq v8, v0, :cond_11

    invoke-virtual {v1}, LEw/b;->b()V

    iput-object v8, p0, LAw/e$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LAw/e$a;->b:Lyw/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v7, LAw/c;

    invoke-direct {v7, v11, v8}, LAw/c;-><init>(Lev/l;Ljava/lang/Object;)V

    :cond_10
    :goto_3
    invoke-virtual {v10, v0, v7}, Lyw/k;->e(Ljava/lang/Object;Lev/q;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, LEw/b;->b()V

    iput-object v8, p0, LAw/e$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LAw/e$a;->b:Lyw/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v7, LAw/c;

    invoke-direct {v7, v11, v8}, LAw/c;-><init>(Lev/l;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    return-object v0

    :goto_5
    invoke-virtual {v10}, Lyw/k;->B()V

    throw v0

    :cond_13
    invoke-virtual {v1}, LEw/b;->b()V

    iput-object v0, p0, LAw/e$a;->a:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LEw/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEw/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LAw/e$a;->b:Lyw/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyw/k;->c(LEw/w;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LAw/e$a;->a:Ljava/lang/Object;

    sget-object v1, LAw/k;->p:LD8/a;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LAw/e$a;->a:Ljava/lang/Object;

    sget-object v1, LAw/k;->l:LD8/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LAw/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, LAw/e$a;->c:LAw/e;

    invoke-virtual {p0}, LAw/e;->v()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LAw/s;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_1
    sget v0, LEw/y;->a:I

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
