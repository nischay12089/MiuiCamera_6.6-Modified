.class public final Lxcrash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lxcrash/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/e;

    invoke-direct {v0}, Lxcrash/e;-><init>()V

    sput-object v0, Lxcrash/e;->i:Lxcrash/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxcrash/e;->b:I

    iput v0, p0, Lxcrash/e;->c:I

    iput v0, p0, Lxcrash/e;->d:I

    iput v0, p0, Lxcrash/e;->e:I

    iput v0, p0, Lxcrash/e;->f:I

    iput v0, p0, Lxcrash/e;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxcrash/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "xcrash.e"

    const/4 v2, 0x0

    const/16 v3, 0x400

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    iget v6, v0, Lxcrash/e;->f:I

    int-to-long v6, v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    iget v10, v0, Lxcrash/e;->f:I

    mul-int/2addr v10, v3

    int-to-long v10, v10

    cmp-long v3, v8, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x400

    if-lez v3, :cond_0

    div-long v6, v8, v12

    rem-long v14, v8, v12

    cmp-long v3, v14, v10

    if-eqz v3, :cond_0

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-direct {v3, v14, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    :goto_1
    int-to-long v14, v4

    cmp-long v14, v14, v6

    if-gez v14, :cond_2

    add-int/lit8 v4, v4, 0x1

    int-to-long v14, v4

    cmp-long v14, v14, v6

    if-nez v14, :cond_1

    :try_start_1
    rem-long v14, v8, v12

    cmp-long v14, v14, v10

    if-eqz v14, :cond_1

    rem-long v14, v8, v12

    long-to-int v14, v14

    invoke-virtual {v3, v5, v2, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v5, p1

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/%s_%020d%s"

    iget-object v6, v0, Lxcrash/e;->a:Ljava/lang/String;

    const-string v7, "placeholder"

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    :try_start_2
    iget-object v0, v0, Lxcrash/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const/16 v11, 0x3e7

    if-lt v10, v11, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    int-to-long v10, v10

    add-long/2addr v8, v10

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, ".clean.xcrash"

    filled-new-array {v6, v7, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, p1

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, LMt/b;->A(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_4
    :try_start_5
    const-string v3, "FileManager cleanTheDirtyFile failed"

    invoke-static {v1, v3, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, LMt/b;->A(Ljava/io/Closeable;)V

    :goto_5
    if-nez v2, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v3, "dirtyFile delete failed"

    invoke-static {v1, v3, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    return v2

    :goto_7
    invoke-static {v4}, LMt/b;->A(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lxcrash/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, LYz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/e;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/e$d;

    invoke-direct {v2, p0}, Lxcrash/e$d;-><init>(Lxcrash/e;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const-string p1, "xcrash.e"

    if-eqz p0, :cond_3

    array-length v2, p0

    :goto_0
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FileManager createLogFile by renameTo failed"

    invoke-static {p1, v5, v4}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    const-string p0, "FileManager createLogFile by createNewFile failed, file already exists"

    invoke-static {p1, p0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    const-string v0, "FileManager createLogFile by createNewFile failed"

    invoke-static {p1, v0, p0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c()V
    .locals 4

    const-string v0, "xcrash.e"

    iget-object v1, p0, Lxcrash/e;->a:Ljava/lang/String;

    invoke-static {v1}, LYz/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, ".native.xcrash"

    iget v3, p0, Lxcrash/e;->c:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/e;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".java.xcrash"

    iget v3, p0, Lxcrash/e;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/e;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".anr.xcrash"

    iget v3, p0, Lxcrash/e;->d:I

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/e;->e(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v2, ".trace.xcrash"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lxcrash/e;->e(Ljava/io/File;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "FileManager doMaintainTombstone failed"

    invoke-static {v0, v3, v2}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lxcrash/e;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "FileManager doMaintainPlaceholder failed"

    invoke-static {v0, v1, p0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lxcrash/e$h;

    invoke-direct {v2, v0}, Lxcrash/e$h;-><init>(Lxcrash/e;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Lxcrash/e$i;

    invoke-direct {v3, v0}, Lxcrash/e$i;-><init>(Lxcrash/e;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v4, v2

    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lxcrash/e;->e:I

    if-ge v4, v8, :cond_7

    if-lez v5, :cond_3

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    invoke-virtual {v0, v8}, Lxcrash/e;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    :catch_0
    move-object/from16 v17, v2

    :catch_1
    move-object v15, v3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s/%s_%020d%s"

    iget-object v11, v0, Lxcrash/e;->a:Ljava/lang/String;

    const-string v12, "placeholder"

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    iget-object v15, v0, Lxcrash/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    const/16 v2, 0x3e7

    if-lt v6, v2, :cond_4

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v15, v3

    int-to-long v2, v6

    add-long/2addr v13, v2

    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ".dirty.xcrash"

    filled-new-array {v11, v12, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v8}, Lxcrash/e;->a(Ljava/io/File;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :catch_2
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    iget v2, v0, Lxcrash/e;->e:I

    mul-int/lit8 v2, v2, 0x2

    if-le v7, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v15

    move-object/from16 v2, v17

    goto :goto_0

    :cond_7
    move-object/from16 v17, v2

    move-object v15, v3

    :goto_2
    if-lez v7, :cond_8

    new-instance v2, Lxcrash/e$j;

    invoke-direct {v2, v0}, Lxcrash/e$j;-><init>(Lxcrash/e;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    new-instance v3, Lxcrash/e$a;

    invoke-direct {v3, v0}, Lxcrash/e$a;-><init>(Lxcrash/e;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v15

    move-object/from16 v2, v17

    :goto_3
    if-eqz v2, :cond_9

    array-length v1, v2

    iget v4, v0, Lxcrash/e;->e:I

    if-le v1, v4, :cond_9

    const/4 v1, 0x0

    :goto_4
    array-length v4, v2

    iget v5, v0, Lxcrash/e;->e:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_9

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    array-length v0, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_a

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Lxcrash/e$f;

    invoke-direct {v0, p2}, Lxcrash/e$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p3, :cond_2

    if-lez p3, :cond_0

    new-instance v0, Lxcrash/e$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, p3

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxcrash/e;->h(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    move p2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final f(Ljava/lang/String;IIIIII)V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    iput-object p1, p0, Lxcrash/e;->a:Ljava/lang/String;

    iput p2, p0, Lxcrash/e;->b:I

    iput p3, p0, Lxcrash/e;->c:I

    iput p4, p0, Lxcrash/e;->d:I

    iput p5, p0, Lxcrash/e;->e:I

    iput p6, p0, Lxcrash/e;->f:I

    iput p7, p0, Lxcrash/e;->g:I

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    move p7, p6

    move v2, p7

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p4, p2, :cond_8

    aget-object v5, p1, p4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tombstone_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ".java.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr p5, v1

    goto :goto_1

    :cond_2
    const-string v6, ".native.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr p6, v1

    goto :goto_1

    :cond_3
    const-string v6, ".anr.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr p7, v1

    goto :goto_1

    :cond_4
    const-string v6, ".trace.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placeholder"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, ".clean.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v3, v1

    goto :goto_1

    :cond_6
    const-string v6, ".dirty.xcrash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/2addr v4, v1

    :cond_7
    :goto_1
    add-int/2addr p4, v1

    goto :goto_0

    :cond_8
    iget p1, p0, Lxcrash/e;->b:I

    const/4 p2, -0x1

    if-gt p5, p1, :cond_9

    iget p4, p0, Lxcrash/e;->c:I

    if-gt p6, p4, :cond_9

    iget p4, p0, Lxcrash/e;->d:I

    if-gt p7, p4, :cond_9

    if-gt v2, v1, :cond_9

    iget p4, p0, Lxcrash/e;->e:I

    if-ne v3, p4, :cond_9

    if-nez v4, :cond_9

    iput p2, p0, Lxcrash/e;->g:I

    return-void

    :cond_9
    add-int/lit8 p4, p1, 0xa

    if-gt p5, p4, :cond_c

    iget p4, p0, Lxcrash/e;->c:I

    add-int/lit8 v5, p4, 0xa

    if-gt p6, v5, :cond_c

    iget v5, p0, Lxcrash/e;->d:I

    add-int/lit8 v6, v5, 0xa

    if-gt p7, v6, :cond_c

    const/16 v6, 0xb

    if-gt v2, v6, :cond_c

    iget v6, p0, Lxcrash/e;->e:I

    add-int/lit8 v7, v6, 0xa

    if-gt v3, v7, :cond_c

    if-le v4, v0, :cond_a

    goto :goto_2

    :cond_a
    if-gt p5, p1, :cond_b

    if-gt p6, p4, :cond_b

    if-gt p7, v5, :cond_b

    if-gt v2, v1, :cond_b

    if-gt v3, v6, :cond_b

    if-lez v4, :cond_d

    :cond_b
    iput p3, p0, Lxcrash/e;->g:I

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lxcrash/e;->c()V

    iput p2, p0, Lxcrash/e;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "xcrash.e"

    const-string p2, "FileManager init failed"

    invoke-static {p1, p2, p0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lxcrash/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lxcrash/e;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "xcrash_file_mgr"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lxcrash/e$b;

    invoke-direct {v2, p0}, Lxcrash/e$b;-><init>(Lxcrash/e;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxcrash/e$c;

    invoke-direct {v1, p0}, Lxcrash/e$c;-><init>(Lxcrash/e;)V

    iget p0, p0, Lxcrash/e;->g:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "xcrash.e"

    const-string v1, "FileManager maintain start failed"

    invoke-static {v0, v1, p0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lxcrash/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, p0, Lxcrash/e;->e:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/e$e;

    invoke-direct {v2, p0}, Lxcrash/e$e;-><init>(Lxcrash/e;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v2, p0, Lxcrash/e;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s_%020d%s"

    iget-object v3, p0, Lxcrash/e;->a:Ljava/lang/String;

    const-string v4, "placeholder"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-object v7, p0, Lxcrash/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/16 v9, 0x3e7

    if-lt v8, v9, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    int-to-long v7, v8

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ".dirty.xcrash"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return p0

    :cond_4
    :try_start_4
    invoke-virtual {p0, v2}, Lxcrash/e;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :goto_0
    const-string v1, "xcrash.e"

    const-string v2, "FileManager recycleLogFile failed"

    invoke-static {v1, v2, p0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return p0

    :catch_1
    :goto_2
    return v0
.end method
