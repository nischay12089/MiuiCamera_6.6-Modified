.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lic/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v2, "x:xmpmeta"

    invoke-static {v1, v2}, LVc/F;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v9, "rdf:Description"

    invoke-static {v1, v9}, LVc/F;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v3, Lic/e;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_a

    aget-object v10, v3, v8

    invoke-static {v1, v10}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_a

    sget-object v3, Lic/e;->b:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_1

    aget-object v10, v3, v8

    invoke-static {v1, v10}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    :cond_1
    move-wide v8, v5

    goto :goto_2

    :cond_2
    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v3, Lic/e;->c:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v11, v3, v7

    invoke-static {v1, v11}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v15, Lic/b$a;

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-string v18, "image/jpeg"

    invoke-direct/range {v15 .. v20}, Lic/b$a;-><init>(JLjava/lang/String;J)V

    move-object v3, v15

    new-instance v12, Lic/b$a;

    const-string/jumbo v15, "video/mp4"

    invoke-direct/range {v12 .. v17}, Lic/b$a;-><init>(JLjava/lang/String;J)V

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LEc/h;->a([Ljava/lang/Object;)V

    invoke-static {v10, v3}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object v3

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_3

    :cond_5
    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_6
    add-int/2addr v8, v0

    goto :goto_0

    :cond_7
    const-string v9, "Container:Directory"

    invoke-static {v1, v9}, LVc/F;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v3, "Container"

    const-string v9, "Item"

    invoke-static {v1, v3, v9}, Lic/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhe/K;

    move-result-object v3

    goto :goto_5

    :cond_8
    const-string v9, "GContainer:Directory"

    invoke-static {v1, v9}, LVc/F;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v1, v3, v9}, Lic/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhe/K;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-static {v1, v2}, LVc/F;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Lic/b;

    invoke-direct {v0, v7, v8, v3}, Lic/b;-><init>(JLhe/K;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v4}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhe/K;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, LVc/F;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v3}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, LVc/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lic/b$a;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    move-wide v10, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lic/b$a;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v6}, Lhe/t$a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lhe/K;->e:Lhe/K;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, LVc/F;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object p0

    return-object p0
.end method
