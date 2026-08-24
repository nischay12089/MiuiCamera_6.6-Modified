.class public Lorg/apache/poi/util/DrawingDump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lwz/h;

    invoke-direct {v2, v1}, Lwz/h;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    iget-object v1, v2, Lwz/h;->b:Ljava/util/ArrayList;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Drawing group:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lwz/h;->a:Lnz/c;

    iget-object v2, v2, Lnz/c;->a:Lnz/g;

    iget-object v2, v2, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/O0;

    invoke-virtual {v4}, Loz/O0;->g()S

    move-result v6

    const/16 v7, 0xeb

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Loz/H;

    iget-object v2, v4, Loz/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Loz/a;->h()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v8}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-interface {v8, v6, v9}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v10

    invoke-virtual {v10, v6, v9, v8}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    iget-object v2, v4, Loz/a;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/io/PrintWriter;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherRecord;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    move v2, v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v2, v4, :cond_13

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sheet "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ltz v4, :cond_12

    if-gt v4, v6, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz/g;

    iget-object v6, v4, Lwz/g;->c:Lnz/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwz/g;->a:Lnz/b;

    const/16 v6, 0xec

    invoke-virtual {v4, v6}, Lnz/b;->a(S)I

    move-result v7

    iget-object v8, v4, Lnz/b;->a:Ljava/util/ArrayList;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    move/from16 v16, v0

    move/from16 v17, v3

    goto/16 :goto_a

    :cond_5
    sget v9, Loz/M;->e:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Loz/L;

    invoke-direct {v10, v9}, Loz/L;-><init>(Ljava/util/ArrayList;)V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Loz/M;

    invoke-direct {v12, v3}, Loz/M;-><init>(Z)V

    move v13, v7

    :goto_4
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v0

    const/16 v0, 0x1b6

    move/from16 v17, v3

    const/16 v3, 0x5d

    const/16 v5, 0x3c

    if-ge v14, v15, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loz/O0;

    invoke-virtual {v15}, Loz/O0;->g()S

    move-result v15

    if-eq v15, v6, :cond_6

    if-eq v15, v5, :cond_6

    if-eq v15, v3, :cond_6

    if-ne v15, v0, :cond_9

    :cond_6
    :try_start_0
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/O0;

    invoke-virtual {v0}, Loz/O0;->g()S

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/O0;

    invoke-virtual {v0}, Loz/O0;->g()S

    move-result v0

    if-eq v0, v5, :cond_7

    :goto_5
    move v13, v14

    move/from16 v0, v16

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/O0;

    invoke-virtual {v0}, Loz/O0;->g()S

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/I;

    iget-object v0, v0, Loz/I;->b:[B

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/v;

    iget-object v0, v0, Loz/v;->b:[B

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get data from drawing/continue records"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move/from16 v13, v17

    :goto_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v10, v14, v13}, Loz/L;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    invoke-virtual {v14, v15, v13, v10}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v15

    iget-object v0, v12, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v15

    const/16 v0, 0x1b6

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move/from16 v10, v17

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/O0;

    invoke-virtual {v11}, Loz/O0;->g()S

    move-result v11

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_b

    if-eq v11, v3, :cond_b

    const/16 v13, 0x1b6

    if-ne v11, v13, :cond_e

    :cond_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/O0;

    invoke-virtual {v11}, Loz/O0;->g()S

    move-result v11

    if-eq v11, v3, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/O0;

    invoke-virtual {v11}, Loz/O0;->g()S

    move-result v11

    const/16 v13, 0x1b6

    if-ne v11, v13, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const/16 v13, 0x1b6

    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/O0;

    iget-object v14, v12, Loz/M;->c:Ljava/util/HashMap;

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v10, v15

    goto :goto_7

    :cond_e
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/O0;

    invoke-virtual {v3}, Loz/O0;->g()S

    move-result v3

    const/16 v5, 0x1c

    if-ne v3, v5, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/x0;

    iget-object v5, v12, Loz/M;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v8, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    const/16 v0, 0x2694

    invoke-virtual {v4, v0}, Lnz/b;->a(S)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/O0;

    :goto_b
    check-cast v0, Loz/M;

    iget-object v0, v0, Loz/a;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/PrintWriter;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sheet index ("

    const-string v2, ") is out of range (0.."

    const-string v3, ")"

    invoke-static {v4, v6, v1, v2, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method
