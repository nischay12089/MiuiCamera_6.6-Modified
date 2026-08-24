.class public final LHc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[LYb/J;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LYb/J;Ljava/util/ArrayList;[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHc/a$b;->l:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LHc/a$b;->m:Ljava/lang/String;

    .line 4
    iput p3, p0, LHc/a$b;->a:I

    .line 5
    iput-object p4, p0, LHc/a$b;->b:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LHc/a$b;->c:J

    .line 7
    iput-object p7, p0, LHc/a$b;->d:Ljava/lang/String;

    .line 8
    iput p8, p0, LHc/a$b;->e:I

    .line 9
    iput p9, p0, LHc/a$b;->f:I

    .line 10
    iput p10, p0, LHc/a$b;->g:I

    .line 11
    iput p11, p0, LHc/a$b;->h:I

    .line 12
    iput-object p12, p0, LHc/a$b;->i:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LHc/a$b;->j:[LYb/J;

    .line 14
    iput-object p14, p0, LHc/a$b;->n:Ljava/util/ArrayList;

    .line 15
    iput-object p15, p0, LHc/a$b;->o:[J

    move-wide/from16 p2, p16

    .line 16
    iput-wide p2, p0, LHc/a$b;->p:J

    .line 17
    invoke-virtual {p14}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LHc/a$b;->k:I

    return-void
.end method


# virtual methods
.method public final a([LYb/J;)LHc/a$b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LHc/a$b;

    iget-object v14, v0, LHc/a$b;->n:Ljava/util/ArrayList;

    move-object v2, v1

    iget-object v1, v0, LHc/a$b;->l:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, LHc/a$b;->m:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, LHc/a$b;->a:I

    move-object v5, v4

    iget-object v4, v0, LHc/a$b;->b:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, LHc/a$b;->c:J

    move-object v8, v7

    iget-object v7, v0, LHc/a$b;->d:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, LHc/a$b;->e:I

    move-object v10, v9

    iget v9, v0, LHc/a$b;->f:I

    move-object v11, v10

    iget v10, v0, LHc/a$b;->g:I

    move-object v12, v11

    iget v11, v0, LHc/a$b;->h:I

    move-object v13, v12

    iget-object v12, v0, LHc/a$b;->i:Ljava/lang/String;

    iget-object v15, v0, LHc/a$b;->o:[J

    move-object/from16 v16, v1

    iget-wide v0, v0, LHc/a$b;->p:J

    move-wide/from16 v18, v0

    move-object/from16 v1, v16

    move-wide/from16 v16, v18

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v17}, LHc/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LYb/J;Ljava/util/ArrayList;[JJ)V

    return-object v0
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, LHc/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, LHc/a$b;->p:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, LHc/a$b;->o:[J

    aget-wide v0, p0, v0

    aget-wide p0, p0, p1

    sub-long/2addr v0, p0

    return-wide v0
.end method
