.class public final LNc/a;
.super LIc/f;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LNc/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LNc/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIc/f;-><init>()V

    const v0, -0x800001

    iput v0, p0, LNc/a;->p:F

    iput v0, p0, LNc/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LNc/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LVc/E;->n([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LFz/a;->b(Z)V

    invoke-static {v0}, LNc/b;->a(Ljava/lang/String;)LNc/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LNc/a;->n:LNc/b;

    new-instance v0, LVc/u;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LVc/u;-><init>([B)V

    invoke-virtual {p0, v0}, LNc/a;->i(LVc/u;)V

    return-void

    :cond_0
    iput-boolean v0, p0, LNc/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, LNc/a;->n:LNc/b;

    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    sget-object v0, LNc/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LVc/E;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final g(I[BZ)LIc/g;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LVc/u;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, LVc/u;-><init>([BI)V

    iget-boolean v4, v0, LNc/a;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, LNc/a;->i(LVc/u;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, LNc/a;->n:LNc/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, LVc/u;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, LNc/b;->a(Ljava/lang/String;)LNc/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    move-object/from16 p3, v3

    move-object/from16 v19, v4

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, LFz/a;->b(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    iget v10, v4, LNc/b;->e:I

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eq v9, v10, :cond_5

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget v9, v4, LNc/b;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, LNc/a;->j(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_6

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget v13, v4, LNc/b;->b:I

    aget-object v13, v7, v13

    move-wide/from16 p1, v11

    invoke-static {v13}, LNc/a;->j(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, p1

    if-nez v13, :cond_7

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget-object v6, v0, LNc/a;->o:Ljava/util/LinkedHashMap;

    const/4 v13, -0x1

    if-eqz v6, :cond_8

    iget v14, v4, LNc/b;->c:I

    if-eq v14, v13, :cond_8

    aget-object v14, v7, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNc/c;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget v14, v4, LNc/b;->d:I

    aget-object v7, v7, v14

    sget-object v14, LNc/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v13

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v13, 0x1

    if-eqz v16, :cond_c

    move-object/from16 p3, v3

    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, LNc/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_9

    move-object/from16 v5, v16

    :catch_0
    :cond_9
    :try_start_1
    sget-object v13, LNc/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LNc/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v13, -0x1

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    goto :goto_4

    :goto_5
    if-eq v3, v13, :cond_b

    move v15, v3

    :catch_1
    :cond_b
    move-object/from16 v3, p3

    const/4 v13, -0x1

    goto :goto_3

    :cond_c
    move-object/from16 p3, v3

    new-instance v3, LNc/c$b;

    sget-object v3, LNc/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\N"

    const-string v13, "\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\h"

    const-string/jumbo v13, "\u00a0"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v7, v0, LNc/a;->p:F

    iget v13, v0, LNc/a;->q:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LIc/a$a;

    invoke-direct {v3}, LIc/a$a;-><init>()V

    iput-object v14, v3, LIc/a$a;->a:Ljava/lang/CharSequence;

    const v17, -0x800001

    if-eqz v6, :cond_15

    iget-object v0, v6, LNc/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move-object/from16 v18, v0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    move/from16 v18, v7

    move/from16 v20, v13

    const/4 v7, 0x0

    const/16 v13, 0x21

    invoke-virtual {v14, v0, v7, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v13

    :goto_6
    iget v0, v6, LNc/c;->j:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    iget-object v0, v6, LNc/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    const/4 v13, 0x0

    invoke-virtual {v14, v7, v13, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v0, v6, LNc/c;->e:F

    cmpl-float v4, v0, v17

    if-eqz v4, :cond_f

    cmpl-float v4, v20, v17

    if-eqz v4, :cond_f

    div-float v0, v0, v20

    iput v0, v3, LIc/a$a;->k:F

    const/4 v13, 0x1

    iput v13, v3, LIc/a$a;->j:I

    :cond_f
    iget-boolean v0, v6, LNc/c;->g:Z

    iget-boolean v4, v6, LNc/c;->f:Z

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v7, 0x21

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_10
    const/16 v7, 0x21

    const/4 v13, 0x0

    if-eqz v4, :cond_11

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v14, v0, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v14, v0, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_7
    iget-boolean v0, v6, LNc/c;->h:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v14, v0, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-boolean v0, v6, LNc/c;->i:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v14, v0, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    :goto_8
    const/4 v13, -0x1

    goto :goto_9

    :cond_15
    move-object/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v13

    goto :goto_8

    :goto_9
    if-eq v15, v13, :cond_16

    move v13, v15

    goto :goto_a

    :cond_16
    if-eqz v6, :cond_17

    iget v13, v6, LNc/c;->b:I

    :cond_17
    :goto_a
    const-string v0, "Unknown alignment: "

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v0, v8}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_b

    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_b
    iput-object v4, v3, LIc/a$a;->c:Landroid/text/Layout$Alignment;

    const/high16 v4, -0x80000000

    packed-switch v13, :pswitch_data_1

    :pswitch_5
    invoke-static {v13, v0, v8}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v6, v4

    goto :goto_c

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_c

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_c

    :pswitch_9
    const/4 v6, 0x0

    :goto_c
    iput v6, v3, LIc/a$a;->i:I

    packed-switch v13, :pswitch_data_2

    :pswitch_a
    invoke-static {v13, v0, v8}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    move v13, v4

    goto :goto_d

    :pswitch_c
    const/4 v13, 0x0

    goto :goto_d

    :pswitch_d
    const/4 v13, 0x1

    goto :goto_d

    :pswitch_e
    const/4 v13, 0x2

    :goto_d
    iput v13, v3, LIc/a$a;->g:I

    if-eqz v5, :cond_18

    cmpl-float v0, v20, v17

    if-eqz v0, :cond_18

    cmpl-float v0, v18, v17

    if-eqz v0, :cond_18

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v18

    iput v0, v3, LIc/a$a;->h:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    div-float v0, v0, v20

    iput v0, v3, LIc/a$a;->e:F

    const/4 v13, 0x0

    iput v13, v3, LIc/a$a;->f:I

    goto :goto_10

    :cond_18
    iget v0, v3, LIc/a$a;->i:I

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_19

    move/from16 v0, v17

    goto :goto_e

    :cond_19
    move v0, v6

    goto :goto_e

    :cond_1a
    const/4 v8, 0x2

    move v0, v5

    goto :goto_e

    :cond_1b
    const/4 v7, 0x1

    const/4 v8, 0x2

    move v0, v4

    :goto_e
    iput v0, v3, LIc/a$a;->h:F

    if-eqz v13, :cond_1e

    if-eq v13, v7, :cond_1d

    if-eq v13, v8, :cond_1c

    move/from16 v4, v17

    goto :goto_f

    :cond_1c
    move v4, v6

    goto :goto_f

    :cond_1d
    move v4, v5

    :cond_1e
    :goto_f
    iput v4, v3, LIc/a$a;->e:F

    const/4 v13, 0x0

    iput v13, v3, LIc/a$a;->f:I

    :goto_10
    invoke-virtual {v3}, LIc/a$a;->a()LIc/a;

    move-result-object v0

    invoke-static {v9, v10, v2, v1}, LNc/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v11, v12, v2, v1}, LNc/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_11
    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_20
    new-instance v0, LNc/d;

    invoke-direct {v0, v1, v2}, LNc/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final i(LVc/u;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVc/u;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, LVc/u;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LVc/u;->a()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, LVc/u;->c()I

    move-result v9

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LNc/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LNc/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "SsaDecoder"

    if-eqz v9, :cond_23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, LVc/u;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual/range {p1 .. p1}, LVc/u;->a()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LVc/u;->c()I

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move v13, v7

    :goto_3
    array-length v14, v0

    if-ge v13, v14, :cond_11

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_6
    const-string/jumbo v4, "primarycolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v3

    goto :goto_5

    :sswitch_7
    const-string/jumbo v4, "strikeout"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v6

    goto :goto_5

    :sswitch_8
    const-string/jumbo v4, "underline"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move v4, v8

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v13

    goto :goto_6

    :pswitch_1
    move/from16 v16, v13

    goto :goto_6

    :pswitch_2
    move/from16 v24, v13

    goto :goto_6

    :pswitch_3
    move/from16 v19, v13

    goto :goto_6

    :pswitch_4
    move v15, v13

    goto :goto_6

    :pswitch_5
    move/from16 v20, v13

    goto :goto_6

    :pswitch_6
    move/from16 v17, v13

    goto :goto_6

    :pswitch_7
    move/from16 v23, v13

    goto :goto_6

    :pswitch_8
    move/from16 v22, v13

    goto :goto_6

    :pswitch_9
    move/from16 v21, v13

    :goto_6
    add-int/2addr v13, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_11
    if-eq v15, v5, :cond_12

    new-instance v14, LNc/c$a;

    array-length v0, v0

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LNc/c$a;-><init>(IIIIIIIIIII)V

    move-object v13, v14

    goto :goto_7

    :cond_12
    move-object v13, v12

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v13, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v15, v13, LNc/c$a;->k:I

    const-string v2, "\'"

    const-string v6, "SsaStyle"

    if-eq v0, v15, :cond_15

    array-length v0, v4

    sget v4, LVc/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v7, " values, found "

    const-string v10, "): \'"

    invoke-static {v15, v0, v4, v7, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object v0, v12

    goto/16 :goto_14

    :cond_15
    :try_start_1
    new-instance v26, LNc/c;

    iget v0, v13, LNc/c$a;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    iget v0, v13, LNc/c$a;->b:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_16
    move/from16 v28, v5

    :goto_9
    iget v0, v13, LNc/c$a;->c:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_a

    :cond_17
    move-object/from16 v29, v12

    :goto_a
    iget v0, v13, LNc/c$a;->d:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_b

    :cond_18
    move-object/from16 v30, v12

    :goto_b
    iget v0, v13, LNc/c$a;->e:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse font size: \'"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const v7, -0x800001

    :goto_c
    move/from16 v31, v7

    goto :goto_d

    :cond_19
    const v31, -0x800001

    :goto_d
    iget v0, v13, LNc/c$a;->f:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v32, v8

    goto :goto_e

    :cond_1a
    const/16 v32, 0x0

    :goto_e
    iget v0, v13, LNc/c$a;->g:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v33, v8

    goto :goto_f

    :cond_1b
    const/16 v33, 0x0

    :goto_f
    iget v0, v13, LNc/c$a;->h:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v8

    goto :goto_10

    :cond_1c
    const/16 v34, 0x0

    :goto_10
    iget v0, v13, LNc/c$a;->i:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNc/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v8

    goto :goto_11

    :cond_1d
    const/16 v35, 0x0

    :goto_11
    iget v0, v13, LNc/c$a;->j:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v8, :cond_1e

    if-eq v4, v3, :cond_1e

    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    :cond_1e
    move/from16 v36, v4

    goto :goto_12

    :cond_1f
    move/from16 v36, v5

    :goto_12
    invoke-direct/range {v26 .. v36}, LNc/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v26

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v0, :cond_20

    iget-object v2, v0, LNc/c;->a:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v9, v1, LNc/a;->o:Ljava/util/LinkedHashMap;

    :cond_22
    :goto_16
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
