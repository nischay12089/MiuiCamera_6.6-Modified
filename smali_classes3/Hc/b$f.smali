.class public final LHc/b$f;
.super LHc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(LHc/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, LHc/b$a;-><init>(LHc/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LHc/b$f;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LHc/b$f;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LYb/J;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/b$f;->f:Ljava/util/LinkedList;

    check-cast p1, LYb/J;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LHc/b$f;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [LYb/J;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, LHc/a$b;

    iget-object v5, v0, LHc/b$f;->k:Ljava/lang/String;

    iget v6, v0, LHc/b$f;->g:I

    iget-object v7, v0, LHc/b$f;->h:Ljava/lang/String;

    iget-wide v8, v0, LHc/b$f;->i:J

    iget-object v1, v0, LHc/b$f;->j:Ljava/lang/String;

    iget v4, v0, LHc/b$f;->l:I

    iget v14, v0, LHc/b$f;->m:I

    iget v15, v0, LHc/b$f;->n:I

    move/from16 v16, v14

    iget v14, v0, LHc/b$f;->o:I

    move/from16 v17, v15

    iget-object v15, v0, LHc/b$f;->p:Ljava/lang/String;

    iget-object v10, v0, LHc/b$f;->q:Ljava/util/ArrayList;

    iget-wide v11, v0, LHc/b$f;->r:J

    sget v13, LVc/E;->a:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-wide/from16 v18, v11

    new-array v11, v13, [J

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    const-wide/32 v1, 0xf4240

    cmp-long v12, v8, v1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    if-ltz v12, :cond_1

    rem-long v25, v8, v1

    cmp-long v25, v25, v22

    if-nez v25, :cond_1

    div-long v1, v8, v1

    move/from16 v12, v24

    :goto_0
    if-ge v12, v13, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v1

    aput-wide v22, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v10

    move-object v2, v11

    goto :goto_3

    :cond_1
    if-gez v12, :cond_2

    rem-long v25, v1, v8

    cmp-long v12, v25, v22

    if-nez v12, :cond_2

    div-long/2addr v1, v8

    move/from16 v12, v24

    :goto_1
    if-ge v12, v13, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    mul-long v22, v22, v1

    aput-wide v22, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    long-to-double v1, v1

    move-wide/from16 v22, v1

    long-to-double v1, v8

    div-double v1, v22, v1

    move/from16 v12, v24

    :goto_2
    if-ge v12, v13, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    move-wide/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    mul-double v1, v1, v23

    double-to-long v1, v1

    aput-wide v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v23

    goto :goto_2

    :goto_3
    const-wide/32 v10, 0xf4240

    move-wide v12, v8

    move-wide/from16 v8, v18

    invoke-static/range {v8 .. v13}, LVc/E;->M(JJJ)J

    move-result-wide v8

    iget-object v0, v0, LHc/b$f;->e:Ljava/lang/String;

    move-wide v10, v12

    move/from16 v12, v16

    move-object/from16 v16, v20

    move-wide/from16 v19, v8

    move-wide v8, v10

    move-object/from16 v18, v2

    move v11, v4

    move/from16 v13, v17

    move-object/from16 v10, v21

    move-object v4, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v20}, LHc/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LYb/J;Ljava/util/ArrayList;[JJ)V

    return-object v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "c"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LHc/b$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, LHc/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, LHc/b$f;->r:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHc/b$f;->q:Ljava/util/ArrayList;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, LHc/b$f;->r:J

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    const-string p0, "Unable to infer start time"

    invoke-static {p0, v3}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, LHc/b$f;->q:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, LHc/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LHc/b$f;->r:J

    const-string/jumbo v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, LHc/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_4

    iget-wide v0, p0, LHc/b$f;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Repeated chunk with unspecified duration"

    invoke-static {p0, v3}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    int-to-long v0, v4

    cmp-long p1, v0, v10

    if-gez p1, :cond_5

    iget-object p1, p0, LHc/b$f;->q:Ljava/util/ArrayList;

    iget-wide v2, p0, LHc/b$f;->r:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Type"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const-string/jumbo v4, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v7

    :goto_2
    iput v4, p0, LHc/b$f;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, LHc/b$a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LHc/b$f;->g:I

    const-string v4, "Subtype"

    if-ne v0, v7, :cond_a

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LHc/b$f;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    new-instance p0, LHc/b$b;

    invoke-direct {p0, v4}, LHc/b$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHc/b$f;->h:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LHc/b$f;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LHc/b$a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LHc/b$f;->j:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LHc/b$a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Url"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v4, p0, LHc/b$f;->k:Ljava/lang/String;

    const-string v0, "MaxWidth"

    invoke-static {p1, v0}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$f;->l:I

    const-string v0, "MaxHeight"

    invoke-static {p1, v0}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$f;->m:I

    const-string v0, "DisplayWidth"

    invoke-static {p1, v0}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$f;->n:I

    const-string v0, "DisplayHeight"

    invoke-static {p1, v0}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHc/b$f;->o:I

    const-string v0, "Language"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LHc/b$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LHc/b$a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeScale"

    invoke-static {p1, v0}, LHc/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, LHc/b$f;->i:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, LHc/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LHc/b$f;->i:J

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHc/b$f;->q:Ljava/util/ArrayList;

    return-void

    :cond_c
    new-instance p0, LHc/b$b;

    invoke-direct {p0, v0}, LHc/b$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid key value["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, LHc/b$b;

    invoke-direct {p0, v0}, LHc/b$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
