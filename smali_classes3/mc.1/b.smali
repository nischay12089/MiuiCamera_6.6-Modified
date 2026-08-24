.class public final Lmc/b;
.super Lmc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation


# instance fields
.field public n:Ldc/o;

.field public o:Lmc/b$a;


# virtual methods
.method public final b(LVc/u;)J
    .locals 3

    iget-object p0, p1, LVc/u;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, LVc/u;->C(I)V

    invoke-virtual {p1}, LVc/u;->x()J

    :cond_1
    invoke-static {p0, p1}, Ldc/l;->b(ILVc/u;)I

    move-result p0

    invoke-virtual {p1, v0}, LVc/u;->B(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(LVc/u;JLmc/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, LVc/u;->a:[B

    iget-object v4, v0, Lmc/b;->n:Ldc/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ldc/o;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Ldc/o;-><init>([BI)V

    iput-object v4, v0, Lmc/b;->n:Ldc/o;

    iget v0, v1, LVc/u;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ldc/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)LYb/J;

    move-result-object v0

    iput-object v0, v2, Lmc/h$a;->a:LYb/J;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Ldc/m;->a(LVc/u;)Ldc/o$a;

    move-result-object v19

    new-instance v9, Ldc/o;

    iget-wide v1, v4, Ldc/o;->j:J

    iget-object v3, v4, Ldc/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v10, v4, Ldc/o;->a:I

    iget v11, v4, Ldc/o;->b:I

    iget v12, v4, Ldc/o;->c:I

    iget v13, v4, Ldc/o;->d:I

    iget v14, v4, Ldc/o;->e:I

    iget v15, v4, Ldc/o;->g:I

    iget v4, v4, Ldc/o;->h:I

    move-wide/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v16, v4

    invoke-direct/range {v9 .. v20}, Ldc/o;-><init>(IIIIIIIJLdc/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lmc/b;->n:Ldc/o;

    new-instance v2, Lmc/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lmc/b$a;->a:Ldc/o;

    iput-object v1, v2, Lmc/b$a;->b:Ldc/o$a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lmc/b$a;->c:J

    iput-wide v3, v2, Lmc/b$a;->d:J

    iput-object v2, v0, Lmc/b;->o:Lmc/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lmc/b;->o:Lmc/b$a;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lmc/b$a;->c:J

    iput-object v0, v2, Lmc/h$a;->b:Lmc/b$a;

    :cond_2
    iget-object v0, v2, Lmc/h$a;->a:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmc/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmc/b;->n:Ldc/o;

    iput-object p1, p0, Lmc/b;->o:Lmc/b$a;

    :cond_0
    return-void
.end method
