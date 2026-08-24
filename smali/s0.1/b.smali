.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$d;,
        Ls0/b$c;,
        Ls0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ls0/a$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ls0/b$a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ls0/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/b;->c:Z

    iput-boolean v1, p0, Ls0/b;->e:Z

    iput v0, p0, Ls0/b;->f:F

    const v0, -0x800001

    iput v0, p0, Ls0/b;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, p1}, Ls0/b$a;-><init>(Ls0/c;)V

    iput-object v0, p0, Ls0/b;->d:Ls0/b$a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ls0/b;->i:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ls0/b;->d:Ls0/b$a;

    iget-object v0, v0, Ls0/b$a;->a:Ls0/c;

    iput p1, v0, Ls0/c;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b$d;

    iget v1, p0, Ls0/b;->b:F

    invoke-interface {v0, v1}, Ls0/b$d;->g(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final doAnimationFrame(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ls0/b;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide v1, v0, Ls0/b;->h:J

    iget v1, v0, Ls0/b;->b:F

    invoke-virtual {v0, v1}, Ls0/b;->a(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    iput-wide v1, v0, Ls0/b;->h:J

    move-object v1, v0

    check-cast v1, Ls0/d;

    iget v2, v1, Ls0/d;->m:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Ls0/d;->l:Ls0/e;

    iget-wide v9, v2, Ls0/e;->i:D

    iget v4, v1, Ls0/b;->b:F

    float-to-double v9, v4

    iget v4, v1, Ls0/b;->a:F

    float-to-double v11, v4

    const-wide/16 v16, 0x2

    div-long v21, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Ls0/e;->a(DDJ)Ls0/b$b;

    move-result-object v2

    iget-object v4, v1, Ls0/d;->l:Ls0/e;

    iget v7, v1, Ls0/d;->m:F

    float-to-double v9, v7

    iput-wide v9, v4, Ls0/e;->i:D

    iput v3, v1, Ls0/d;->m:F

    iget v3, v2, Ls0/b$b;->a:F

    float-to-double v9, v3

    iget v2, v2, Ls0/b$b;->b:F

    float-to-double v2, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v9

    move-wide/from16 v23, v21

    move-wide/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, Ls0/e;->a(DDJ)Ls0/b$b;

    move-result-object v2

    iget v3, v2, Ls0/b$b;->a:F

    iput v3, v1, Ls0/b;->b:F

    iget v2, v2, Ls0/b$b;->b:F

    iput v2, v1, Ls0/b;->a:F

    goto :goto_0

    :cond_1
    iget-object v9, v1, Ls0/d;->l:Ls0/e;

    iget v2, v1, Ls0/b;->b:F

    float-to-double v10, v2

    iget v2, v1, Ls0/b;->a:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Ls0/e;->a(DDJ)Ls0/b$b;

    move-result-object v2

    iget v3, v2, Ls0/b$b;->a:F

    iput v3, v1, Ls0/b;->b:F

    iget v2, v2, Ls0/b$b;->b:F

    iput v2, v1, Ls0/b;->a:F

    :goto_0
    iget v2, v1, Ls0/b;->b:F

    iget v3, v1, Ls0/b;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Ls0/b;->b:F

    iget v3, v1, Ls0/b;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Ls0/b;->b:F

    iget v3, v1, Ls0/b;->a:F

    iget-object v4, v1, Ls0/d;->l:Ls0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    iget-wide v11, v4, Ls0/e;->e:D

    cmpg-double v3, v9, v11

    const/4 v7, 0x1

    if-gez v3, :cond_2

    iget-wide v9, v4, Ls0/e;->i:D

    double-to-float v3, v9

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v9, v4, Ls0/e;->d:D

    cmpg-double v2, v2, v9

    if-gez v2, :cond_2

    iget-object v2, v1, Ls0/d;->l:Ls0/e;

    iget-wide v2, v2, Ls0/e;->i:D

    double-to-float v2, v2

    iput v2, v1, Ls0/b;->b:F

    const/4 v2, 0x0

    iput v2, v1, Ls0/b;->a:F

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    iget v2, v0, Ls0/b;->b:F

    iget v3, v0, Ls0/b;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ls0/b;->b:F

    iget v3, v0, Ls0/b;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Ls0/b;->b:F

    invoke-virtual {v0, v2}, Ls0/b;->a(F)V

    if-eqz v1, :cond_8

    iput-boolean v8, v0, Ls0/b;->e:Z

    sget-object v2, Ls0/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ls0/a;

    invoke-direct {v3}, Ls0/a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a;

    iget-object v3, v2, Ls0/a;->a:LJ/g;

    invoke-virtual {v3, v0}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ls0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v2, Ls0/a;->e:Z

    :cond_4
    iput-wide v5, v0, Ls0/b;->h:J

    iput-boolean v8, v0, Ls0/b;->c:Z

    :goto_2
    iget-object v2, v0, Ls0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/b$c;

    iget v3, v0, Ls0/b;->b:F

    invoke-interface {v2, v3}, Ls0/b$c;->a(F)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_3
    if-ltz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    return v1
.end method
