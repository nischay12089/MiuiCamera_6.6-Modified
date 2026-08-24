.class public final LDc/f;
.super LDc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/f$b;,
        LDc/f$d;,
        LDc/f$a;,
        LDc/f$c;,
        LDc/f$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final r:Lhe/t;

.field public final s:Lhe/t;

.field public final t:Lhe/v;

.field public final u:J

.field public final v:LDc/f$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LDc/f$e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "LDc/f$c;",
            ">;",
            "Ljava/util/List<",
            "LDc/f$a;",
            ">;",
            "LDc/f$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LDc/f$b;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, LDc/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, LDc/f;->d:I

    iput-wide p7, p0, LDc/f;->h:J

    iput-boolean p6, p0, LDc/f;->g:Z

    iput-boolean p9, p0, LDc/f;->i:Z

    iput p10, p0, LDc/f;->j:I

    move-wide p1, p11

    iput-wide p1, p0, LDc/f;->k:J

    move/from16 p1, p13

    iput p1, p0, LDc/f;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, LDc/f;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LDc/f;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, LDc/f;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, LDc/f;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, LDc/f;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {p22 .. p22}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LDc/f;->r:Lhe/t;

    invoke-static/range {p23 .. p23}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LDc/f;->s:Lhe/t;

    invoke-static/range {p25 .. p25}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object p1

    iput-object p1, p0, LDc/f;->t:Lhe/v;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc/f$a;

    iget-wide v0, p1, LDc/f$d;->e:J

    iget-wide v2, p1, LDc/f$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LDc/f;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc/f$c;

    iget-wide v0, p1, LDc/f$d;->e:J

    iget-wide v2, p1, LDc/f$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LDc/f;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, LDc/f;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, LDc/f;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LDc/f;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LDc/f;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LDc/f;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, LDc/f;->v:LDc/f$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
