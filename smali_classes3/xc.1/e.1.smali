.class public final Lxc/e;
.super Lxc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/e$a;,
        Lxc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public I:J

.field public J:J

.field public final k:Lxc/w;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LYb/r0$c;

.field public s:Lxc/e$a;

.field public t:Lxc/e$b;


# direct methods
.method public constructor <init>(Lxc/w;JJZZZ)V
    .locals 2

    invoke-direct {p0}, Lxc/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxc/e;->k:Lxc/w;

    iput-wide p2, p0, Lxc/e;->l:J

    iput-wide p4, p0, Lxc/e;->m:J

    iput-boolean p6, p0, Lxc/e;->n:Z

    iput-boolean p7, p0, Lxc/e;->o:Z

    iput-boolean p8, p0, Lxc/e;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxc/e;->q:Ljava/util/ArrayList;

    new-instance p1, LYb/r0$c;

    invoke-direct {p1}, LYb/r0$c;-><init>()V

    iput-object p1, p0, Lxc/e;->r:LYb/r0$c;

    return-void
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 0

    iget-object p0, p0, Lxc/e;->k:Lxc/w;

    invoke-interface {p0}, Lxc/w;->b()LYb/N;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lxc/u;)V
    .locals 2

    iget-object v0, p0, Lxc/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LFz/a;->d(Z)V

    check-cast p1, Lxc/d;

    iget-object p1, p1, Lxc/d;->a:Lxc/u;

    iget-object v1, p0, Lxc/e;->k:Lxc/w;

    invoke-interface {v1, p1}, Lxc/w;->f(Lxc/u;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxc/e;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxc/e;->s:Lxc/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc/o;->b:LYb/r0;

    invoke-virtual {p0, p1}, Lxc/e;->y(LYb/r0;)V

    :cond_0
    return-void
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 7

    new-instance v0, Lxc/d;

    iget-object v1, p0, Lxc/e;->k:Lxc/w;

    invoke-interface {v1, p1, p2, p3, p4}, Lxc/w;->m(Lxc/w$b;LUc/m;J)Lxc/u;

    move-result-object v1

    iget-wide v3, p0, Lxc/e;->I:J

    iget-wide v5, p0, Lxc/e;->J:J

    iget-boolean v2, p0, Lxc/e;->n:Z

    invoke-direct/range {v0 .. v6}, Lxc/d;-><init>(Lxc/u;ZJJ)V

    iget-object p0, p0, Lxc/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/e;->t:Lxc/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxc/g;->n()V

    return-void

    :cond_0
    throw v0
.end method

.method public final s(LUc/K;)V
    .locals 1

    iput-object p1, p0, Lxc/g;->j:LUc/K;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lxc/g;->i:Landroid/os/Handler;

    iget-object v0, p0, Lxc/e;->k:Lxc/w;

    invoke-virtual {p0, p1, v0}, Lxc/g;->x(Ljava/lang/Object;Lxc/w;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lxc/g;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/e;->t:Lxc/e$b;

    iput-object v0, p0, Lxc/e;->s:Lxc/e$a;

    return-void
.end method

.method public final w(Ljava/lang/Object;Lxc/a;LYb/r0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxc/e;->t:Lxc/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lxc/e;->y(LYb/r0;)V

    return-void
.end method

.method public final y(LYb/r0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lxc/e;->r:LYb/r0$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, LYb/r0;->n(ILYb/r0$c;)V

    iget-wide v5, v0, LYb/r0$c;->q:J

    iget-object v3, v1, Lxc/e;->s:Lxc/e$a;

    iget-object v9, v1, Lxc/e;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, Lxc/e;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lxc/e;->o:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v12, v1, Lxc/e;->I:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lxc/e;->J:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    :goto_1
    move-wide v5, v12

    goto :goto_6

    :cond_2
    :goto_2
    iget-boolean v3, v1, Lxc/e;->p:Z

    iget-wide v12, v1, Lxc/e;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, LYb/r0$c;->m:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_3

    :cond_3
    move-wide v14, v7

    :goto_3
    add-long v2, v5, v12

    iput-wide v2, v1, Lxc/e;->I:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-long v10, v5, v14

    :goto_4
    iput-wide v10, v1, Lxc/e;->J:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/d;

    iget-wide v5, v1, Lxc/e;->I:J

    iget-wide v7, v1, Lxc/e;->J:J

    iput-wide v5, v3, Lxc/d;->e:J

    iput-wide v7, v3, Lxc/d;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-wide v7, v14

    goto :goto_1

    :goto_6
    :try_start_0
    new-instance v3, Lxc/e$a;

    invoke-direct/range {v3 .. v8}, Lxc/e$a;-><init>(LYb/r0;JJ)V

    iput-object v3, v1, Lxc/e;->s:Lxc/e$a;
    :try_end_0
    .catch Lxc/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lxc/a;->t(LYb/r0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lxc/e;->t:Lxc/e$b;

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/d;

    iget-object v3, v1, Lxc/e;->t:Lxc/e$b;

    iput-object v3, v0, Lxc/d;->g:Lxc/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method
