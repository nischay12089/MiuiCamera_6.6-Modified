.class public final LHc/b$e;
.super LHc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:LHc/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LHc/b$a;-><init>(LHc/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LHc/b$e;->k:I

    iput-object v1, p0, LHc/b$e;->m:LHc/a$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LHc/b$e;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LHc/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/b$e;->e:Ljava/util/LinkedList;

    check-cast p1, LHc/a$b;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, LHc/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LHc/b$e;->m:LHc/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    check-cast p1, LHc/a$a;

    iput-object p1, p0, LHc/b$e;->m:LHc/a$a;

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LHc/b$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v13, v2, [LHc/a$b;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, LHc/b$e;->m:LHc/a$a;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v5, 0x0

    const-string/jumbo v6, "video/mp4"

    iget-object v7, v1, LHc/a$a;->a:Ljava/util/UUID;

    iget-object v1, v1, LHc/a$a;->b:[B

    invoke-direct {v4, v7, v5, v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v13, v4

    iget v6, v5, LHc/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    move v6, v1

    :goto_1
    iget-object v7, v5, LHc/a$b;->j:[LYb/J;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v8, v7, v6

    invoke-virtual {v8}, LYb/J;->a()LYb/J$a;

    move-result-object v8

    iput-object v3, v8, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v9, LYb/J;

    invoke-direct {v9, v8}, LYb/J;-><init>(LYb/J$a;)V

    aput-object v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LHc/a;

    iget v4, v0, LHc/b$e;->f:I

    iget v5, v0, LHc/b$e;->g:I

    iget-wide v10, v0, LHc/b$e;->h:J

    iget-wide v6, v0, LHc/b$e;->i:J

    iget-wide v1, v0, LHc/b$e;->j:J

    iget v12, v0, LHc/b$e;->k:I

    iget-boolean v14, v0, LHc/b$e;->l:Z

    iget-object v0, v0, LHc/b$e;->m:LHc/a$a;

    const-wide/16 v15, 0x0

    cmp-long v8, v6, v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_3

    move-wide/from16 v19, v17

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, LVc/E;->M(JJJ)J

    move-result-wide v6

    move-wide/from16 v19, v6

    :goto_2
    cmp-long v6, v1, v15

    if-nez v6, :cond_4

    :goto_3
    move v10, v12

    move v11, v14

    move-wide/from16 v8, v17

    move-wide/from16 v6, v19

    move-object v12, v0

    goto :goto_4

    :cond_4
    const-wide/32 v8, 0xf4240

    move-wide v6, v1

    invoke-static/range {v6 .. v11}, LVc/E;->M(JJJ)J

    move-result-wide v17

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v13}, LHc/a;-><init>(IIJJIZLHc/a$a;[LHc/a$b;)V

    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, LHc/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$e;->f:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, LHc/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$e;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-static {p1, v0, v1, v2}, LHc/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, LHc/b$e;->h:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v2, p0, LHc/b$e;->i:J

    const-string v2, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, LHc/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LHc/b$e;->j:J

    const-string v2, "LookaheadCount"

    invoke-static {p1, v2}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LHc/b$e;->k:I

    const-string v2, "IsLive"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LHc/b$e;->l:Z

    iget-wide v1, p0, LHc/b$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LHc/b$a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, LHc/b$b;

    invoke-direct {p0, v2}, LHc/b$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
