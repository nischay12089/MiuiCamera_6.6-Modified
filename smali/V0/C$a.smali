.class public abstract LV0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LV0/C$a<",
        "TB;*>;W:",
        "LV0/C;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Le1/y;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LV0/C$a;->b:Ljava/util/UUID;

    new-instance v3, Le1/y;

    iget-object v1, v0, LV0/C$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    const v35, 0xfffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v35}, Le1/y;-><init>(Ljava/lang/String;LV0/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV0/d;ILV0/a;JJJJZLV0/y;IJIILjava/lang/String;I)V

    iput-object v3, v0, LV0/C$a;->c:Le1/y;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, LQu/E;->m(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, LQu/l;->Y([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v2, v0, LV0/C$a;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()LV0/C;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LV0/C$a;->b()LV0/s;

    move-result-object v1

    iget-object v2, v0, LV0/C$a;->c:Le1/y;

    iget-object v2, v2, Le1/y;->j:LV0/d;

    iget-object v3, v2, LV0/d;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LV0/d;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, LV0/d;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LV0/d;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, LV0/C$a;->c:Le1/y;

    iget-boolean v6, v3, Le1/y;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, Le1/y;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v3, Le1/y;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, Le1/y;->c:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v7}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, Lww/q;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Le1/y;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LV0/C$a;->b:Ljava/util/UUID;

    new-instance v4, Le1/y;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV0/C$a;->c:Le1/y;

    const-string v3, "other"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Le1/y;->b:LV0/A;

    new-instance v9, Landroidx/work/b;

    iget-object v3, v2, Le1/y;->e:Landroidx/work/b;

    invoke-direct {v9, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v10, Landroidx/work/b;

    iget-object v3, v2, Le1/y;->f:Landroidx/work/b;

    invoke-direct {v10, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v2, Le1/y;->g:J

    new-instance v3, LV0/d;

    iget-object v7, v2, Le1/y;->j:LV0/d;

    invoke-direct {v3, v7}, LV0/d;-><init>(LV0/d;)V

    iget-object v7, v2, Le1/y;->l:LV0/a;

    iget-wide v13, v2, Le1/y;->m:J

    move-object/from16 v17, v3

    move-object v8, v4

    iget-wide v3, v2, Le1/y;->n:J

    iget-boolean v15, v2, Le1/y;->q:Z

    move-object/from16 v37, v1

    iget-object v1, v2, Le1/y;->x:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v2, Le1/y;->c:Ljava/lang/String;

    move-wide/from16 v22, v3

    move-object v4, v8

    iget-object v8, v2, Le1/y;->d:Ljava/lang/String;

    move-wide/from16 v20, v13

    iget-wide v13, v2, Le1/y;->h:J

    move-object/from16 v16, v4

    iget-wide v3, v2, Le1/y;->i:J

    move-object/from16 v35, v1

    iget v1, v2, Le1/y;->k:I

    move-wide/from16 v24, v3

    iget-wide v3, v2, Le1/y;->o:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Le1/y;->p:J

    move/from16 v18, v1

    iget-object v1, v2, Le1/y;->r:LV0/y;

    move-object/from16 v29, v1

    iget v1, v2, Le1/y;->s:I

    move-wide/from16 v30, v3

    iget-wide v3, v2, Le1/y;->u:J

    move/from16 v28, v1

    iget v1, v2, Le1/y;->v:I

    iget v2, v2, Le1/y;->w:I

    const/high16 v36, 0x80000

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v38, v28

    move/from16 v28, v15

    move-wide/from16 v39, v3

    move-object/from16 v4, v16

    move-wide/from16 v15, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v30

    move-wide/from16 v31, v39

    move/from16 v30, v38

    invoke-direct/range {v4 .. v36}, Le1/y;-><init>(Ljava/lang/String;LV0/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV0/d;ILV0/a;JJJJZLV0/y;IJIILjava/lang/String;I)V

    iput-object v4, v0, LV0/C$a;->c:Le1/y;

    return-object v37
.end method

.method public abstract b()LV0/s;
.end method

.method public final c()LV0/C$a;
    .locals 11

    sget-object v0, LV0/a;->b:LV0/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeUnit"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LV0/C$a;->a:Z

    iget-object v2, p0, LV0/C$a;->c:Le1/y;

    iput-object v0, v2, Le1/y;->l:LV0/a;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v0, 0x112a880

    cmp-long v0, v5, v0

    sget-object v1, Le1/y;->y:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    const-string v3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v3}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v3}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x2710

    const-wide/32 v9, 0x112a880

    invoke-static/range {v5 .. v10}, Llv/g;->i(JJJ)J

    move-result-wide v0

    iput-wide v0, v2, Le1/y;->m:J

    check-cast p0, LV0/s$a;

    return-object p0
.end method
