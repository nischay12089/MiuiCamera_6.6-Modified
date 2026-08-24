.class public final Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/n;->a:Ljava/lang/Object;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Ll1/n;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xpacket"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, p2}, Ll1/n;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aput-object v2, p2, v0

    sget-object p0, Ll1/n;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2

    :cond_3
    invoke-static {v2, p1, p2}, Ll1/n;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ll1/n;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lk1/c;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Lk1/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lk1/c;

    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lk1/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lk1/c;

    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2, p0}, Lk1/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ll1/b;Ln1/d;)Lorg/w3c/dom/Document;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ll1/b;->a:[B

    iget v3, p0, Ll1/b;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x40

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ln1/c;->c(I)Z

    move-result v1
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Ll1/n;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v1, v3, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v0}, Ll1/n;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_2
    .catch Lk1/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Lk1/c;->a:I

    const/16 v3, 0xc9

    if-eq v1, v3, :cond_2

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ln1/c;->c(I)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ll1/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v3, [B

    new-instance v5, Ll1/b;

    iget v6, p0, Ll1/b;->b:I

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v5, Ll1/b;->c:Ljava/lang/String;

    new-array v6, v6, [B

    iput-object v6, v5, Ll1/b;->a:[B

    iput v4, v5, Ll1/b;->b:I

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    iget v10, p0, Ll1/b;->b:I

    const/16 v11, 0xb

    if-ge v6, v10, :cond_a

    if-ge v6, v10, :cond_9

    iget-object v10, p0, Ll1/b;->a:[B

    aget-byte v10, v10, v6

    and-int/lit16 v12, v10, 0xff

    const/16 v13, 0x80

    if-eq v7, v11, :cond_6

    const/16 v10, 0x7f

    if-ge v12, v10, :cond_3

    int-to-byte v10, v12

    iget v11, v5, Ll1/b;->b:I

    add-int/2addr v11, v2

    invoke-virtual {v5, v11}, Ll1/b;->a(I)V

    iget-object v11, v5, Ll1/b;->a:[B

    iget v12, v5, Ll1/b;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Ll1/b;->b:I

    aput-byte v10, v11, v12

    goto/16 :goto_4

    :cond_3
    const/16 v10, 0xc0

    if-lt v12, v10, :cond_5

    const/4 v7, -0x1

    move v8, v7

    move v7, v12

    :goto_2
    if-ge v8, v3, :cond_4

    and-int/lit16 v10, v7, 0x80

    if-ne v10, v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v12

    aput-byte v10, v1, v9

    move v9, v7

    move v7, v11

    goto :goto_4

    :cond_5
    int-to-byte v10, v12

    invoke-static {v10}, LKu/a;->c(B)[B

    move-result-object v10

    array-length v11, v10

    iget v12, v5, Ll1/b;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v5, v12}, Ll1/b;->a(I)V

    iget-object v12, v5, Ll1/b;->a:[B

    iget v13, v5, Ll1/b;->b:I

    invoke-static {v10, v4, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v5, Ll1/b;->b:I

    add-int/2addr v10, v11

    iput v10, v5, Ll1/b;->b:I

    goto :goto_4

    :cond_6
    if-lez v8, :cond_8

    and-int/lit16 v10, v10, 0xc0

    if-ne v10, v13, :cond_8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v11, v12

    aput-byte v11, v1, v9

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_7

    iget v7, v5, Ll1/b;->b:I

    add-int/2addr v7, v10

    invoke-virtual {v5, v7}, Ll1/b;->a(I)V

    iget-object v7, v5, Ll1/b;->a:[B

    iget v9, v5, Ll1/b;->b:I

    invoke-static {v1, v4, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v5, Ll1/b;->b:I

    add-int/2addr v7, v10

    iput v7, v5, Ll1/b;->b:I

    :goto_3
    move v7, v4

    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v10

    goto :goto_4

    :cond_8
    aget-byte v7, v1, v4

    invoke-static {v7}, LKu/a;->c(B)[B

    move-result-object v7

    array-length v10, v7

    iget v11, v5, Ll1/b;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v5, v11}, Ll1/b;->a(I)V

    iget-object v11, v5, Ll1/b;->a:[B

    iget v12, v5, Ll1/b;->b:I

    invoke-static {v7, v4, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v5, Ll1/b;->b:I

    add-int/2addr v7, v10

    iput v7, v5, Ll1/b;->b:I

    sub-int/2addr v6, v9

    goto :goto_3

    :goto_4
    add-int/2addr v6, v2

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-ne v7, v11, :cond_b

    move p0, v4

    :goto_5
    if-ge p0, v9, :cond_b

    aget-byte v2, v1, p0

    invoke-static {v2}, LKu/a;->c(B)[B

    move-result-object v2

    array-length v6, v2

    iget v7, v5, Ll1/b;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ll1/b;->a(I)V

    iget-object v7, v5, Ll1/b;->a:[B

    iget v8, v5, Ll1/b;->b:I

    invoke-static {v2, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, Ll1/b;->b:I

    add-int/2addr v2, v6

    iput v2, v5, Ll1/b;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_b
    move-object p0, v5

    :cond_c
    invoke-virtual {p1, v3}, Ln1/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_3
    invoke-virtual {p0}, Ll1/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ll1/d;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Ll1/b;->a:[B

    iget p0, p0, Ll1/b;->b:I

    invoke-direct {v5, v6, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    iput v4, v1, Ll1/d;->a:I

    iput v4, v1, Ll1/d;->b:I

    iput v4, v1, Ll1/d;->c:I

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Ll1/n;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lk1/c;

    const-string p1, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ll1/b;->a:[B

    iget p0, p0, Ll1/b;->b:I

    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Ll1/n;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method
