.class public final LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/d;


# instance fields
.field public a:Lrf/b;

.field public final b:LMb/b;

.field public final c:LTa/a$b;

.field public final d:LTa/c;


# direct methods
.method public constructor <init>(Lrf/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/a;->a:Lrf/b;

    new-instance p1, LMb/b;

    invoke-direct {p1, p0}, LMb/b;-><init>(LTa/a;)V

    iput-object p1, p0, LTa/a;->b:LMb/b;

    new-instance p1, LTa/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/a;->c:LTa/a$b;

    new-instance p1, LTa/c;

    const-string v0, "plugin"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LTa/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LTa/a;->d:LTa/c;

    return-void
.end method


# virtual methods
.method public final a()LSa/g;
    .locals 0

    iget-object p0, p0, LTa/a;->d:LTa/c;

    return-object p0
.end method

.method public final b()LSa/c;
    .locals 0

    iget-object p0, p0, LTa/a;->b:LMb/b;

    return-object p0
.end method

.method public final c(LRa/a;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bos"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRa/a;->f:Lrf/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTa/a;->a:Lrf/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrf/b;->i:Ltf/a;

    instance-of v1, v1, LTa/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, LTa/a;->a:Lrf/b;

    :goto_0
    invoke-virtual {p0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lk1/e;->a([B)Ll1/m;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, LRa/a;->e(Ll1/m;)Lk1/d;

    move-result-object v2

    new-instance v3, Ln1/f;

    invoke-direct {v3}, Ln1/f;-><init>()V

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ln1/c;->e(IZ)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v5}, Ln1/c;->e(IZ)V

    invoke-static {v2, v3}, Lk1/e;->b(Lk1/d;Ln1/f;)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_6
    invoke-virtual {v3, v2}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :goto_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v2, p1, LRa/a;->c:LVa/e;

    if-eqz v2, :cond_8

    iget v3, v2, LVa/e;->c:I

    if-lez v3, :cond_7

    iget-object v3, p0, LTa/a;->a:Lrf/b;

    const-string/jumbo v4, "reedit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lcom/camera/heif/HeifMetadata;

    const-string v4, "edit"

    invoke-direct {v3, v4, v1}, Lcom/camera/heif/HeifMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1}, LVa/e;->f0(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v1, p1, LRa/a;->b:LVa/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, LVa/d;->g0(Ljava/io/OutputStream;)V

    :cond_9
    iget-object v1, p1, LRa/a;->a:LVa/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LVa/c;->h0(Ljava/io/OutputStream;)V

    :cond_a
    iget-object p1, p1, LRa/a;->a:LVa/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LVa/c;->g0()V

    :cond_b
    iget-object p0, p0, LTa/a;->a:Lrf/b;

    invoke-virtual {p0}, Lrf/b;->P()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d()LSa/f;
    .locals 0

    iget-object p0, p0, LTa/a;->c:LTa/a$b;

    return-object p0
.end method

.method public final e()LSa/e;
    .locals 0

    new-instance p0, LTa/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final f()LSa/a;
    .locals 4

    iget-object v0, p0, LTa/a;->c:LTa/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LTa/a;->b:LMb/b;

    iget-object v1, v0, LMb/b;->a:Ljava/lang/Object;

    check-cast v1, LTa/a;

    invoke-virtual {v1}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LVa/d;

    invoke-direct {v3, v0}, LVa/d;-><init>(LSa/c;)V

    invoke-static {v1}, Lk1/e;->a([B)Ll1/m;

    move-result-object v0

    invoke-virtual {v3, v0}, LVa/d;->e0(Ll1/m;)V

    :goto_2
    iget-object p0, p0, LTa/a;->d:LTa/c;

    iget-object v0, p0, LTa/c;->a:Ljava/lang/Object;

    check-cast v0, LTa/a;

    invoke-virtual {v0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    new-instance v1, LVa/e;

    invoke-direct {v1, p0}, LVa/e;-><init>(LSa/g;)V

    invoke-static {v0}, Lk1/e;->a([B)Ll1/m;

    move-result-object p0

    invoke-virtual {v1, p0}, LVa/e;->e0(Lk1/d;)V

    iget-object v0, v1, LVa/e;->f:LVa/e;

    if-nez v0, :cond_6

    new-instance v0, LVa/e;

    invoke-direct {v0}, LVa/e;-><init>()V

    iput-object v0, v1, LVa/e;->f:LVa/e;

    invoke-virtual {v0, p0}, LVa/e;->e0(Lk1/d;)V

    iget-object p0, v1, LVa/e;->f:LVa/e;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, LVa/e;->e:LSa/g;

    iput-object v0, p0, LVa/e;->e:LSa/g;

    :cond_6
    :goto_4
    new-instance p0, LSa/a;

    invoke-direct {p0, v2, v3, v1, v2}, LSa/a;-><init>(LVa/c;LVa/d;LVa/e;LVa/b;)V

    return-object p0
.end method

.method public final g()Lcom/camera/heif/Heif;
    .locals 2

    iget-object p0, p0, LTa/a;->a:Lrf/b;

    iget-object p0, p0, Lrf/b;->i:Ltf/a;

    instance-of v0, p0, LTa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LTa/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->release()V

    :cond_0
    iget-object p0, p0, LTa/a;->a:Lrf/b;

    iget-object p0, p0, Lrf/b;->i:Ltf/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltf/a;->release()V

    :cond_1
    return-void
.end method
