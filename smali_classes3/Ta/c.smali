.class public final LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/g;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(LVa/e;Ljava/io/OutputStream;)Z
    .locals 1

    const-string/jumbo v0, "reEditProp"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "os"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/c;->a:Ljava/lang/Object;

    check-cast p0, LTa/a;

    invoke-virtual {p0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "edit"

    invoke-virtual {p0, v0, p1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    return p0
.end method

.method public b([BLou/k2;)Lou/z2;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iget-object v2, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c

    const-string v1, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lou/I2;->c(Lorg/xmlpull/v1/XmlPullParser;)Lou/z2;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "iq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, ""

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string/jumbo v8, "to"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    const-string v9, "from"

    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "chid"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string/jumbo v11, "type"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lou/w2$a;->a(Ljava/lang/String;)Lou/w2$a;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v7

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object v13, v12

    :cond_2
    :goto_1
    if-nez v7, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-ne v14, v4, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string v15, "error"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v0}, Lou/I2;->d(Lorg/xmlpull/v1/XmlPullParser;)Lou/C2;

    move-result-object v13

    goto :goto_1

    :cond_3
    new-instance v12, Lou/w2;

    invoke-direct {v12}, Lou/w2;-><init>()V

    invoke-static {v0}, Lou/I2;->b(Lorg/xmlpull/v1/XmlPullParser;)Lou/v2;

    move-result-object v14

    iget-object v15, v12, Lou/z2;->f:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v14, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "iq"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v7, v5

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    sget-object v0, Lou/w2$a;->b:Lou/w2$a;

    if-eq v0, v10, :cond_7

    sget-object v0, Lou/w2$a;->c:Lou/w2$a;

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v12, Lou/H2;

    invoke-direct {v12}, Lou/w2;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lou/G2;

    invoke-direct {v0}, Lou/w2;-><init>()V

    iput-object v1, v0, Lou/z2;->a:Ljava/lang/String;

    iput-object v8, v0, Lou/z2;->b:Ljava/lang/String;

    iput-object v2, v0, Lou/z2;->c:Ljava/lang/String;

    sget-object v1, Lou/w2$a;->e:Lou/w2$a;

    iput-object v1, v0, Lou/w2;->l:Lou/w2$a;

    iput-object v9, v0, Lou/z2;->d:Ljava/lang/String;

    new-instance v1, Lou/C2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lou/C2;->f:Ljava/util/ArrayList;

    const-string v2, "feature-not-implemented"

    iput-object v2, v1, Lou/C2;->c:Ljava/lang/String;

    iput-object v3, v1, Lou/C2;->e:Ljava/lang/String;

    iput-object v1, v0, Lou/z2;->h:Lou/C2;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lou/k2;->g(Lou/G2;)V

    const-string v0, "iq usage error. send packet in packet parser."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_3
    iput-object v1, v12, Lou/z2;->a:Ljava/lang/String;

    iput-object v2, v12, Lou/z2;->b:Ljava/lang/String;

    iput-object v9, v12, Lou/z2;->d:Ljava/lang/String;

    iput-object v8, v12, Lou/z2;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    sget-object v0, Lou/w2$a;->b:Lou/w2$a;

    iput-object v0, v12, Lou/w2;->l:Lou/w2$a;

    goto :goto_4

    :cond_9
    iput-object v10, v12, Lou/w2;->l:Lou/w2$a;

    :goto_4
    iput-object v13, v12, Lou/z2;->h:Lou/C2;

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, Lou/w2;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string/jumbo v1, "presence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lou/B2$b;->a:Lou/B2$b;

    const-string/jumbo v2, "type"

    const-string v8, ""

    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :try_start_2
    invoke-static {v2}, Lou/B2$b;->valueOf(Ljava/lang/String;)Lou/B2$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v10, "Found invalid presence type "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    move-object v2, v1

    :goto_5
    new-instance v9, Lou/B2;

    invoke-direct {v9}, Lou/z2;-><init>()V

    iput-object v1, v9, Lou/B2;->l:Lou/B2$b;

    iput-object v3, v9, Lou/B2;->m:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, v9, Lou/B2;->n:I

    iput-object v3, v9, Lou/B2;->o:Lou/B2$a;

    if-eqz v2, :cond_14

    iput-object v2, v9, Lou/B2;->l:Lou/B2$b;

    const-string/jumbo v1, "to"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lou/z2;->b:Ljava/lang/String;

    const-string v1, "from"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lou/z2;->c:Ljava/lang/String;

    const-string v1, "chid"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lou/z2;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "ID_NOT_AVAILABLE"

    :cond_c
    iput-object v1, v9, Lou/z2;->a:Ljava/lang/String;

    move v1, v7

    :catch_1
    :cond_d
    :goto_6
    if-nez v1, :cond_13

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v4, :cond_12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lou/B2;->m:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string/jumbo v3, "priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lou/B2;->g(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v9, v7}, Lou/B2;->g(I)V

    goto :goto_6

    :cond_f
    const-string/jumbo v3, "show"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lou/B2$a;->valueOf(Ljava/lang/String;)Lou/B2$a;

    move-result-object v3

    iput-object v3, v9, Lou/B2;->o:Lou/B2$a;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Found invalid presence mode "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Lou/I2;->d(Lorg/xmlpull/v1/XmlPullParser;)Lou/C2;

    move-result-object v2

    iput-object v2, v9, Lou/z2;->h:Lou/C2;

    goto :goto_6

    :cond_11
    invoke-static {v0}, Lou/I2;->b(Lorg/xmlpull/v1/XmlPullParser;)Lou/v2;

    move-result-object v2

    iget-object v3, v9, Lou/z2;->f:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-ne v2, v6, :cond_d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "presence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v5

    goto/16 :goto_6

    :cond_13
    return-object v9

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_8

    :cond_16
    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lou/s2;

    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, v3

    :cond_17
    :goto_7
    if-nez v7, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v4, :cond_18

    new-instance v2, LPb/j;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2}, LPb/j;-><init>()V

    iput-object v8, v2, LPb/j;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_18
    if-ne v8, v6, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v7, v5

    goto :goto_7

    :cond_19
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v3, v1, Lou/s2;->b:Ljava/lang/Exception;

    iput-object v2, v1, Lou/s2;->a:LPb/j;

    throw v1

    :cond_1a
    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "warning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi-login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v3

    :cond_1b
    iget-object v0, v0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    return-object v3
.end method
