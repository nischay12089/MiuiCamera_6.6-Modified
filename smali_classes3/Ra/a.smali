.class public final LRa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVa/c;

.field public b:LVa/d;

.field public c:LVa/e;

.field public d:LVa/b;

.field public e:LSa/d;

.field public f:Lrf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/c;

    invoke-direct {v0}, LVa/c;-><init>()V

    iput-object v0, p0, LRa/a;->a:LVa/c;

    new-instance v0, LVa/d;

    invoke-direct {v0}, LVa/d;-><init>()V

    iput-object v0, p0, LRa/a;->b:LVa/d;

    new-instance v0, LVa/e;

    invoke-direct {v0}, LVa/e;-><init>()V

    iput-object v0, p0, LRa/a;->c:LVa/e;

    new-instance v0, LVa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/a;->d:LVa/b;

    const/4 v0, 0x0

    iput-object v0, p0, LRa/a;->e:LSa/d;

    iput-object v0, p0, LRa/a;->f:Lrf/b;

    sget p0, LRa/b;->a:I

    new-instance p0, LKy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lrf/a;->e:Ltf/b;

    return-void
.end method


# virtual methods
.method public final a(LVa/a;)V
    .locals 1

    iget-object p0, p0, LRa/a;->b:LVa/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVa/d;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LRa/a;->e:LSa/d;

    invoke-interface {v0}, LSa/d;->f()LSa/a;

    move-result-object v0

    iget-object v1, v0, LSa/a;->a:LVa/c;

    if-eqz v1, :cond_0

    iput-object v1, p0, LRa/a;->a:LVa/c;

    :cond_0
    iget-object v1, v0, LSa/a;->b:LVa/d;

    if-eqz v1, :cond_1

    iput-object v1, p0, LRa/a;->b:LVa/d;

    :cond_1
    iget-object v1, v0, LSa/a;->c:LVa/e;

    if-eqz v1, :cond_2

    iput-object v1, p0, LRa/a;->c:LVa/e;

    :cond_2
    iget-object v0, v0, LSa/a;->d:LVa/b;

    if-eqz v0, :cond_3

    iput-object v0, p0, LRa/a;->d:LVa/b;

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 8

    iget-object v0, p0, LRa/a;->f:Lrf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrf/b;->h:Luf/i;

    iget-object v2, v0, Luf/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Luf/b;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Luf/b;->b()[B

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    array-length v5, v5

    :goto_1
    invoke-virtual {v4}, Luf/b;->c()[B

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Luf/b;->c()[B

    move-result-object v6

    array-length v6, v6

    :goto_2
    instance-of v4, v4, Luf/c;

    if-eqz v4, :cond_4

    add-int/lit8 v4, v6, 0x4

    const v7, 0xffff

    sub-int/2addr v7, v4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    add-int v4, v5, v7

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v7

    :goto_3
    add-int/lit8 v6, v6, 0x6

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    add-int/2addr v4, v6

    add-int v6, v4, v5

    :goto_4
    add-int/2addr v3, v6

    goto :goto_0

    :cond_5
    iget-object v0, v0, Luf/i;->b:Lvf/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvf/a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lvf/a;->b:[B

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    array-length v2, v2

    :goto_5
    iget-object v0, v0, Lvf/a;->a:Lvf/b;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lvf/b;->a()I

    move-result v0

    :goto_6
    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_8
    const/high16 v0, 0x10000

    add-int/2addr v3, v0

    iget-object v0, p0, LRa/a;->f:Lrf/b;

    iget-object v0, v0, Lrf/b;->i:Ltf/a;

    instance-of v2, v0, LTa/b;

    if-eqz v2, :cond_a

    check-cast v0, LTa/b;

    iget v0, v0, LTa/b;->b:I

    if-lez v0, :cond_a

    move p1, v0

    goto :goto_7

    :cond_9
    const v3, 0x40358

    :cond_a
    :goto_7
    add-int/2addr p1, v3

    iget-object v0, p0, LRa/a;->a:LVa/c;

    iget v0, v0, LVa/c;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LRa/a;->b:LVa/d;

    invoke-virtual {v0}, LVa/d;->f0()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LRa/a;->c:LVa/e;

    iget p1, p1, LVa/e;->c:I

    add-int/2addr v0, p1

    iget-object p0, p0, LRa/a;->d:LVa/b;

    iget-boolean p0, p0, LVa/b;->b:Z

    if-eqz p0, :cond_b

    sget-object p0, LVa/b;->c:[B

    array-length v1, p0

    :cond_b
    add-int/2addr v1, v0

    return v1
.end method

.method public final d([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, LRa/a;->f:Lrf/b;

    if-nez v1, :cond_0

    invoke-static {p1}, Lrf/a;->c([B)Lrf/b;

    move-result-object v1

    iput-object v1, p0, LRa/a;->f:Lrf/b;

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, LRa/a;->f:Lrf/b;

    const-string v2, "exifInterface"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lrf/b;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, LTa/a;-><init>(Lrf/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v2, LUa/d;

    invoke-direct {v2, v0, v1, p1}, LUa/d;-><init>(ILjava/io/ByteArrayInputStream;Lrf/b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LRa/a;->e:LSa/d;

    invoke-virtual {p0}, LRa/a;->b()V

    return-void
.end method

.method public final e(Ll1/m;)Lk1/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget p1, LRa/b;->a:I

    sget-object p1, Lk1/e;->a:Ll1/r;

    new-instance p1, Ll1/m;

    invoke-direct {p1}, Ll1/m;-><init>()V

    :cond_0
    iget-object v0, p0, LRa/a;->a:LVa/c;

    const-string v1, "Directory"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    iget-boolean v3, v0, LVa/c;->e:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "MicroVideoVersion"

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideo"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideoOffset"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LWa/d;->c:I

    const-string v3, "MotionPhoto"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MotionPhotoVersion"

    invoke-virtual {p1, v4, v5}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, v4, v5}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v3}, LWa/d;->d(Lk1/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LWa/d;->c(Lk1/d;)V

    invoke-static {p1, v3}, LWa/d;->b(Lk1/d;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "MVVerOFF"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVOFF"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVOfsOFF"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MVPtsOFF"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LWa/e;->d:I

    const-string v3, "MPOFF"

    invoke-virtual {p1, v4, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MPVerOFF"

    invoke-virtual {p1, v4, v5}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MPPtsOFF"

    invoke-virtual {p1, v4, v5}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v3}, LWa/d;->d(Lk1/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LWa/d;->c(Lk1/d;)V

    invoke-static {p1, v3}, LWa/d;->b(Lk1/d;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lk1/c; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LVa/c;->h:LWa/a;

    invoke-interface {v0, p1}, LWa/a;->a(Lk1/d;)V

    :goto_0
    iget-object v0, p0, LRa/a;->a:LVa/c;

    iget v0, v0, LVa/c;->c:I

    iget-object v1, p0, LRa/a;->b:LVa/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "UTF-8"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa/a;

    invoke-virtual {v6}, LVa/a;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcb/f;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcb/c;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcb/g;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LYa/a;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcb/e;

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v6, v5}, LVa/a;->g(I)V

    :cond_5
    invoke-virtual {v6}, LVa/a;->b()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVa/a;

    invoke-virtual {v4, v2}, LVa/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v3, "XMPMeta"

    invoke-virtual {p1, v1, v2, v3}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, p0, LRa/a;->c:LVa/e;

    iget v2, v1, LVa/e;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, LRa/a;->b:LVa/d;

    invoke-virtual {v3}, LVa/d;->f0()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, LVa/e;->b:I

    iget-object v1, p0, LRa/a;->c:LVa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, LVa/e;->c:I

    const-string v3, "offset"

    if-lez v2, :cond_a

    iget v2, v1, LVa/e;->a:I

    const-string v4, "http://ns.xiaomi.com/photos/1.0/camera/reedit"

    const-string/jumbo v5, "version"

    invoke-virtual {p1, v2, v4, v5}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LVa/e;->b:I

    invoke-virtual {p1, v2, v4, v3}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "len"

    iget v1, v1, LVa/e;->c:I

    invoke-virtual {p1, v1, v4, v2}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LRa/a;->d:LVa/b;

    iget-boolean v2, v1, LVa/b;->b:Z

    if-eqz v2, :cond_b

    sget-object v2, LVa/b;->c:[B

    array-length v2, v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, LRa/a;->c:LVa/e;

    iget v4, v4, LVa/e;->c:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    iget-object v0, p0, LRa/a;->b:LVa/d;

    invoke-virtual {v0}, LVa/d;->f0()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v2, v1, LVa/b;->b:Z

    if-nez v2, :cond_c

    const-string v0, "EndMarkerProp"

    const-string/jumbo v1, "setOffset called but not enabled, ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    iput v0, v1, LVa/b;->a:I

    :goto_7
    iget-object p0, p0, LRa/a;->d:LVa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LVa/b;->b:Z

    if-eqz v0, :cond_e

    iget p0, p0, LVa/b;->a:I

    if-gtz p0, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/xmend"

    invoke-virtual {p1, p0, v0, v3}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiPropXmp"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-virtual {p0, p1}, LRa/a;->c(I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, LRa/a;->g(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z

    const-string/jumbo p0, "writeToBuffer success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string/jumbo p1, "writeToBuffer(byte[] originJpeg, Boolean needCrop) error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method

.method public final g(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRa/a;->a:LVa/c;

    iget-boolean v0, v0, LVa/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LRa/a;->b:LVa/d;

    iget-boolean v0, v0, LVa/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LRa/a;->c:LVa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, LRa/a;

    invoke-direct {v0}, LRa/a;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v2, v0, LRa/a;->f:Lrf/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_4

    sget-object v2, Lrf/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lrf/b;

    invoke-direct {v2, p1}, Lrf/b;-><init>(Ljava/io/InputStream;)V

    iget v6, v2, Lrf/b;->d:I

    if-eq v6, v5, :cond_3

    sget-object v7, Lrf/a;->e:Ltf/b;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ltf/b;->b(I)LTa/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-object v6, v2, Lrf/b;->i:Ltf/a;

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v2, Lrf/b;->i:Ltf/a;

    invoke-interface {v6, p1}, Ltf/a;->b(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v6, "ExifHelper"

    const-string v7, "createExifInterface"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    :cond_3
    :goto_3
    iput-object v2, v0, LRa/a;->f:Lrf/b;

    :cond_4
    iget-object v2, v0, LRa/a;->f:Lrf/b;

    const-string v6, "exifInterface"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Lrf/b;->d:I

    if-eq v6, v5, :cond_6

    const/16 p1, 0xc

    if-eq v6, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, LTa/a;

    invoke-direct {v4, v2}, LTa/a;-><init>(Lrf/b;)V

    goto :goto_4

    :cond_6
    new-instance v4, LUa/d;

    invoke-direct {v4, v1, p1, v2}, LUa/d;-><init>(ILjava/io/ByteArrayInputStream;Lrf/b;)V

    :goto_4
    iput-object v4, v0, LRa/a;->e:LSa/d;

    invoke-virtual {v0}, LRa/a;->b()V

    iget-object p1, v0, LRa/a;->e:LSa/d;

    iget-object v1, p0, LRa/a;->b:LVa/d;

    iget-object v1, v1, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/a;

    invoke-virtual {v2}, LVa/a;->d()V

    goto :goto_5

    :cond_7
    iget-object v1, p0, LRa/a;->c:LVa/e;

    invoke-interface {p1}, LSa/d;->a()LSa/g;

    move-result-object v2

    iput-object v2, v1, LVa/e;->e:LSa/g;

    iget-object v1, p0, LRa/a;->a:LVa/c;

    invoke-interface {p1}, LSa/d;->d()LSa/f;

    move-result-object v2

    iput-object v2, v1, LVa/c;->a:LSa/f;

    iget-object v1, p0, LRa/a;->b:LVa/d;

    invoke-interface {p1}, LSa/d;->b()LSa/c;

    move-result-object v2

    iput-object v2, v1, LVa/d;->a:LSa/c;

    iget-object v1, v1, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVa/a;

    invoke-virtual {v4, v2}, LVa/a;->f(LSa/c;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, LRa/a;->d:LVa/b;

    invoke-interface {p1}, LSa/d;->e()LSa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LRa/a;->f:Lrf/b;

    if-nez v1, :cond_9

    iget-object v1, v0, LRa/a;->f:Lrf/b;

    iput-object v1, p0, LRa/a;->f:Lrf/b;

    :cond_9
    invoke-interface {p1, p0, p2}, LSa/d;->c(LRa/a;Ljava/io/OutputStream;)V

    iget-object p0, v0, LRa/a;->e:LSa/d;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LSa/d;->release()V

    :cond_a
    return v3
.end method
