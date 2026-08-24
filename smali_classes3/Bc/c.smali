.class public final LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "LBc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LBc/o;

.field public final j:LBc/l;

.field public final k:Landroid/net/Uri;

.field public final l:LBc/h;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLBc/h;LBc/o;LBc/l;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBc/c;->a:J

    iput-wide p3, p0, LBc/c;->b:J

    iput-wide p5, p0, LBc/c;->c:J

    iput-boolean p7, p0, LBc/c;->d:Z

    iput-wide p8, p0, LBc/c;->e:J

    iput-wide p10, p0, LBc/c;->f:J

    iput-wide p12, p0, LBc/c;->g:J

    iput-wide p14, p0, LBc/c;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, LBc/c;->l:LBc/h;

    move-object/from16 p1, p17

    iput-object p1, p0, LBc/c;->i:LBc/o;

    move-object/from16 p1, p19

    iput-object p1, p0, LBc/c;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, LBc/c;->j:LBc/l;

    move-object/from16 p1, p20

    iput-object p1, p0, LBc/c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LBc/c;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, LBc/c;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v5}, LBc/c;->b(I)LBc/g;

    move-result-object v6

    iget-object v9, v6, LBc/g;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v10, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBc/a;

    iget-object v12, v11, LBc/a;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v7, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/j;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v16, LBc/a;

    iget v8, v11, LBc/a;->b:I

    iget-object v12, v11, LBc/a;->d:Ljava/util/List;

    iget v14, v11, LBc/a;->a:I

    move-wide/from16 v23, v3

    iget-object v3, v11, LBc/a;->e:Ljava/util/List;

    iget-object v4, v11, LBc/a;->f:Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move/from16 v17, v14

    invoke-direct/range {v16 .. v22}, LBc/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-eq v3, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v11, LBc/g;

    iget-wide v3, v6, LBc/g;->b:J

    sub-long v13, v3, v23

    iget-object v12, v6, LBc/g;->a:Ljava/lang/String;

    iget-object v3, v6, LBc/g;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LBc/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v23

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v3, v23

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v3

    iget-wide v3, v0, LBc/c;->b:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    sub-long v7, v3, v23

    :cond_6
    move-wide v6, v7

    new-instance v3, LBc/c;

    iget-object v1, v0, LBc/c;->j:LBc/l;

    iget-object v4, v0, LBc/c;->k:Landroid/net/Uri;

    move-object/from16 v22, v4

    iget-wide v4, v0, LBc/c;->a:J

    iget-wide v8, v0, LBc/c;->c:J

    iget-boolean v10, v0, LBc/c;->d:Z

    iget-wide v11, v0, LBc/c;->e:J

    iget-wide v13, v0, LBc/c;->f:J

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, LBc/c;->g:J

    move-wide v15, v1

    iget-wide v1, v0, LBc/c;->h:J

    move-wide/from16 v17, v1

    iget-object v1, v0, LBc/c;->l:LBc/h;

    iget-object v0, v0, LBc/c;->i:LBc/o;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v23}, LBc/c;-><init>(JJJZJJJJLBc/h;LBc/o;LBc/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final b(I)LBc/g;
    .locals 0

    iget-object p0, p0, LBc/c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/g;

    return-object p0
.end method

.method public final c(I)J
    .locals 5

    iget-object v0, p0, LBc/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, LBc/c;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/g;

    iget-wide p0, p0, LBc/g;->b:J

    :goto_0
    sub-long/2addr v1, p0

    return-wide v1

    :cond_1
    add-int/lit8 p0, p1, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/g;

    iget-wide v1, p0, LBc/g;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/g;

    iget-wide p0, p0, LBc/g;->b:J

    goto :goto_0
.end method

.method public final d(I)J
    .locals 0

    invoke-virtual {p0, p1}, LBc/c;->c(I)J

    move-result-wide p0

    invoke-static {p0, p1}, LVc/E;->G(J)J

    move-result-wide p0

    return-wide p0
.end method
