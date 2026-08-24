.class public abstract Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;,
        Ldc/a$e;,
        Ldc/a$c;,
        Ldc/a$d;,
        Ldc/a$b;,
        Ldc/a$f;
    }
.end annotation


# instance fields
.field public final a:Ldc/a$a;

.field public final b:Ldc/a$f;

.field public c:Ldc/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ldc/a$d;Ldc/a$f;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc/a;->b:Ldc/a$f;

    iput p13, p0, Ldc/a;->d:I

    move-object p2, p1

    new-instance p1, Ldc/a$a;

    invoke-direct/range {p1 .. p12}, Ldc/a$a;-><init>(Ldc/a$d;JJJJJ)V

    iput-object p1, p0, Ldc/a;->a:Ldc/a$a;

    return-void
.end method

.method public static b(Ldc/e;JLdc/s;)I
    .locals 2

    iget-wide v0, p0, Ldc/e;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Ldc/s;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ldc/e;Ldc/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Ldc/a;->c:Ldc/a$c;

    invoke-static {v3}, LFz/a;->e(Ljava/lang/Object;)V

    iget-wide v4, v3, Ldc/a$c;->f:J

    iget-wide v6, v3, Ldc/a$c;->g:J

    iget-wide v8, v3, Ldc/a$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Ldc/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Ldc/a;->b:Ldc/a$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Ldc/a;->c:Ldc/a$c;

    invoke-interface {v10}, Ldc/a$f;->b()V

    invoke-static {v1, v4, v5, v2}, Ldc/a;->b(Ldc/e;JLdc/s;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Ldc/e;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ldc/e;->p(I)V

    const/4 v4, 0x0

    iput v4, v1, Ldc/e;->f:I

    iget-wide v4, v3, Ldc/a$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Ldc/a$f;->a(Ldc/e;J)Ldc/a$e;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Ldc/a$e;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Ldc/a$e;->b:J

    move-wide v15, v11

    iget-wide v11, v4, Ldc/a$e;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Ldc/e;->d:J

    sub-long v3, v11, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ldc/e;->p(I)V

    :cond_1
    iput-object v7, v0, Ldc/a;->c:Ldc/a$c;

    invoke-interface {v10}, Ldc/a$f;->b()V

    invoke-static {v1, v11, v12, v2}, Ldc/a;->b(Ldc/e;JLdc/s;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v8, v3, Ldc/a$c;->e:J

    iput-wide v11, v3, Ldc/a$c;->g:J

    iget-wide v4, v3, Ldc/a$c;->d:J

    iget-wide v6, v3, Ldc/a$c;->f:J

    iget-wide v13, v3, Ldc/a$c;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v3, Ldc/a$c;->b:J

    move-wide v15, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Ldc/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ldc/a$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v8

    move-wide v6, v11

    iput-wide v4, v3, Ldc/a$c;->d:J

    iput-wide v6, v3, Ldc/a$c;->f:J

    iget-wide v8, v3, Ldc/a$c;->e:J

    iget-wide v10, v3, Ldc/a$c;->g:J

    iget-wide v12, v3, Ldc/a$c;->c:J

    iget-wide v14, v3, Ldc/a$c;->b:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide v15, v14

    invoke-static/range {v15 .. v26}, Ldc/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ldc/a$c;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Ldc/a;->c:Ldc/a$c;

    invoke-interface {v10}, Ldc/a$f;->b()V

    invoke-static {v1, v8, v9, v2}, Ldc/a;->b(Ldc/e;JLdc/s;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, Ldc/a;->b(Ldc/e;JLdc/s;)I

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Ldc/a;->c:Ldc/a$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Ldc/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldc/a$c;

    iget-object v4, v0, Ldc/a;->a:Ldc/a$a;

    iget-object v5, v4, Ldc/a$a;->a:Ldc/a$d;

    invoke-interface {v5, v2, v3}, Ldc/a$d;->a(J)J

    move-result-wide v5

    iget-wide v10, v4, Ldc/a$a;->e:J

    iget-wide v12, v4, Ldc/a$a;->f:J

    move-wide v8, v5

    iget-wide v6, v4, Ldc/a$a;->c:J

    iget-wide v4, v4, Ldc/a$a;->d:J

    move-wide v14, v8

    move-wide v8, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Ldc/a$c;-><init>(JJJJJJ)V

    iput-object v1, v0, Ldc/a;->c:Ldc/a$c;

    return-void
.end method
