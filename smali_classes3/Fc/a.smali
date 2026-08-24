.class public final LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/i;


# instance fields
.field public final a:LEc/g;

.field public final b:LVc/t;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ldc/v;

.field public i:J


# direct methods
.method public constructor <init>(LEc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/a;->a:LEc/g;

    new-instance v0, LVc/t;

    invoke-direct {v0}, LVc/t;-><init>()V

    iput-object v0, p0, LFc/a;->b:LVc/t;

    iget v0, p1, LEc/g;->b:I

    iput v0, p0, LFc/a;->c:I

    iget-object p1, p1, LEc/g;->d:Lhe/v;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, LE8/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, LFc/a;->d:I

    const/4 p1, 0x3

    iput p1, p0, LFc/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, LE8/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, LFc/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, LFc/a;->e:I

    :goto_0
    iget p1, p0, LFc/a;->e:I

    iget v0, p0, LFc/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LFc/a;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAC mode not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LFc/a;->g:J

    iput-wide p3, p0, LFc/a;->i:J

    return-void
.end method

.method public final b(Ldc/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, LFc/a;->h:Ldc/v;

    iget-object p0, p0, LFc/a;->a:LEc/g;

    iget-object p0, p0, LEc/g;->c:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LFc/a;->g:J

    return-void
.end method

.method public final d(LVc/u;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LFc/a;->h:Ldc/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LVc/u;->o()S

    move-result v2

    iget v3, v0, LFc/a;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, LFc/a;->i:J

    iget-wide v6, v0, LFc/a;->g:J

    sub-long v8, p2, v6

    iget v6, v0, LFc/a;->c:I

    int-to-long v12, v6

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, LVc/E;->M(JJJ)J

    move-result-wide v6

    add-long v15, v4, v6

    iget-object v4, v0, LFc/a;->b:LVc/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LVc/u;->a:[B

    iget v6, v1, LVc/u;->c:I

    invoke-virtual {v4, v6, v5}, LVc/t;->j(I[B)V

    iget v5, v1, LVc/u;->b:I

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, LVc/t;->k(I)V

    const/4 v5, 0x1

    iget v6, v0, LFc/a;->e:I

    iget v7, v0, LFc/a;->d:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v7}, LVc/t;->g(I)I

    move-result v18

    invoke-virtual {v4, v6}, LVc/t;->m(I)V

    iget-object v2, v0, LFc/a;->h:Ldc/v;

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ldc/v;->a(ILVc/u;)V

    if-eqz p5, :cond_1

    iget-object v14, v0, LFc/a;->h:Ldc/v;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-interface/range {v14 .. v20}, Ldc/v;->b(JIIILdc/v$a;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LVc/u;->C(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v7}, LVc/t;->g(I)I

    move-result v5

    invoke-virtual {v4, v6}, LVc/t;->m(I)V

    iget-object v8, v0, LFc/a;->h:Ldc/v;

    invoke-interface {v8, v5, v1}, Ldc/v;->a(ILVc/u;)V

    iget-object v14, v0, LFc/a;->h:Ldc/v;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-interface/range {v14 .. v20}, Ldc/v;->b(JIIILdc/v$a;)V

    move-wide v8, v15

    int-to-long v10, v3

    move-wide v14, v12

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, LVc/E;->M(JJJ)J

    move-result-wide v10

    move-wide v12, v14

    add-long v15, v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
