.class public final LWy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWy/d$c;,
        LWy/d$a;,
        LWy/d$b;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final s:Lww/f;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Ljz/y;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LWy/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:LXy/c;

.field public final r:LWy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww/f;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lww/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LWy/d;->s:Lww/f;

    const-string v0, "CLEAN"

    sput-object v0, LWy/d;->t:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, LWy/d;->I:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, LWy/d;->J:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, LWy/d;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLXy/d;)V
    .locals 4

    const-string v0, "directory"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy/d;->a:Ljava/io/File;

    iput-wide p2, p0, LWy/d;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, LXy/d;->e()LXy/c;

    move-result-object p4

    iput-object p4, p0, LWy/d;->q:LXy/c;

    sget-object p4, LVy/b;->g:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {v0, p4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, LWy/f;

    invoke-direct {v0, p0, p4}, LWy/f;-><init>(LWy/d;Ljava/lang/String;)V

    iput-object v0, p0, LWy/d;->r:LWy/f;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LWy/d;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LWy/d;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LWy/d;->e:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LWy/d;->s:Lww/f;

    invoke-virtual {v0, p0}, Lww/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lww/p;->C(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v7}, Lww/p;->C(Ljava/lang/CharSequence;CII)I

    move-result v7

    iget-object v8, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LWy/d;->J:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LWy/d$b;

    if-nez v10, :cond_2

    new-instance v10, LWy/d$b;

    invoke-direct {v10, p0, v6}, LWy/d$b;-><init>(LWy/d;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, LWy/d;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1}, Lww/p;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v10, LWy/d$b;->e:Z

    const/4 p1, 0x0

    iput-object p1, v10, LWy/d$b;->g:LWy/d$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v10, LWy/d$b;->j:LWy/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v10, LWy/d$b;->b:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, LWy/d;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LWy/d$a;

    invoke-direct {p1, p0, v10}, LWy/d$a;-><init>(LWy/d;LWy/d$b;)V

    iput-object p1, v10, LWy/d$b;->g:LWy/d$a;

    return-void

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object p0, LWy/d;->K:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-static {p1, p0, v2}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized F()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LWy/d;->g:Ljz/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljz/y;->close()V

    :goto_0
    iget-object v1, p0, LWy/d;->d:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    const v3, 0x31191

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljz/y;->M(J)Ljz/i;

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljz/y;->M(J)Ljz/i;

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object v3, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWy/d$b;

    iget-object v6, v4, LWy/d$b;->g:LWy/d$a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v5, LWy/d;->I:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v1, v7}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object v4, v4, LWy/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    sget-object v6, LWy/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v1, v7}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object v6, v4, LWy/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    iget-object v4, v4, LWy/d$b;->b:[J

    array-length v6, v4

    :goto_3
    if-ge v5, v6, :cond_2

    aget-wide v8, v4, v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v7}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v1, v8, v9}, Ljz/y;->M(J)Ljz/i;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    goto :goto_2

    :cond_3
    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljz/y;->close()V

    sget-object v1, Lcz/a;->a:Lcz/a;

    iget-object v2, p0, LWy/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcz/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LWy/d;->c:Ljava/io/File;

    iget-object v3, p0, LWy/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcz/a;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v2, p0, LWy/d;->d:Ljava/io/File;

    iget-object v3, p0, LWy/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcz/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, LWy/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcz/a;->a(Ljava/io/File;)V

    iget-object v1, p0, LWy/d;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v2, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljz/w;

    new-instance v4, Ljz/G;

    invoke-direct {v4}, Ljz/G;-><init>()V

    invoke-direct {v3, v2, v4}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljz/w;

    new-instance v0, Ljz/G;

    invoke-direct {v0}, Ljz/G;-><init>()V

    invoke-direct {v3, v2, v0}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V

    :goto_5
    new-instance v0, LWy/h;

    new-instance v1, LWy/g;

    invoke-direct {v1, p0}, LWy/g;-><init>(LWy/d;)V

    invoke-direct {v0, v3, v1}, LWy/h;-><init>(Ljz/D;Lev/l;)V

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v0

    iput-object v0, p0, LWy/d;->g:Ljz/y;

    iput-boolean v5, p0, LWy/d;->j:Z

    iput-boolean v5, p0, LWy/d;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final G(LWy/d$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWy/d;->k:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, LWy/d$b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p1, LWy/d$b;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, LWy/d;->g:Ljz/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LWy/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v0, v2}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v0, v4}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v0, v1}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v0}, Ljz/y;->flush()V

    :cond_1
    :goto_0
    iget v0, p1, LWy/d$b;->h:I

    if-gtz v0, :cond_2

    iget-object v0, p1, LWy/d$b;->g:LWy/d$a;

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, p1, LWy/d$b;->f:Z

    return-void

    :cond_3
    iget-object v0, p1, LWy/d$b;->g:LWy/d$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LWy/d$a;->c()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v0, v5, :cond_7

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p1, LWy/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "file"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to delete "

    invoke-static {v6, p1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-wide v6, p0, LWy/d;->f:J

    iget-object v8, p1, LWy/d$b;->b:[J

    aget-wide v9, v8, v0

    sub-long/2addr v6, v9

    iput-wide v6, p0, LWy/d;->f:J

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v0

    move v0, v5

    goto :goto_2

    :cond_7
    iget p1, p0, LWy/d;->i:I

    add-int/2addr p1, v3

    iput p1, p0, LWy/d;->i:I

    iget-object p1, p0, LWy/d;->g:Ljz/y;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, LWy/d;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {p1, v4}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v1}, Ljz/y;->writeByte(I)Ljz/i;

    :goto_4
    iget-object p1, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LWy/d;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LWy/d;->q:LXy/c;

    iget-object p0, p0, LWy/d;->r:LWy/f;

    invoke-static {p1, p0}, LXy/c;->d(LXy/c;LXy/a;)V

    :cond_9
    return-void
.end method

.method public final H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, LWy/d;->f:J

    iget-wide v2, p0, LWy/d;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWy/d$b;

    iget-boolean v2, v1, LWy/d$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LWy/d;->G(LWy/d$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LWy/d;->n:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWy/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWy/d;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LWy/d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [LWy/d$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [LWy/d$b;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v4, LWy/d$b;->g:LWy/d$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LWy/d$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LWy/d;->H()V

    iget-object v0, p0, LWy/d;->g:Ljz/y;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljz/y;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LWy/d;->g:Ljz/y;

    iput-boolean v1, p0, LWy/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, LWy/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(LWy/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v0, LWy/d$b;->g:LWy/d$a;

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, LWy/d$b;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, LWy/d$a;->b:[Z

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1

    iget-object v5, v0, LWy/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LWy/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LWy/d$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    add-int/lit8 v3, p1, 0x1

    iget-object v4, v0, LWy/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v5, v0, LWy/d$b;->f:Z

    if-nez v5, :cond_3

    sget-object v5, Lcz/a;->a:Lcz/a;

    invoke-virtual {v5, v4}, Lcz/a;->c(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, LWy/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v5, v4, v6}, Lcz/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v0, LWy/d$b;->b:[J

    aget-wide v4, v4, p1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v0, LWy/d$b;->b:[J

    aput-wide v6, v8, p1

    iget-wide v8, p0, LWy/d;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, LWy/d;->f:J

    goto :goto_2

    :cond_3
    const-string p1, "file"

    invoke-static {v4, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to delete "

    invoke-static {v4, p2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LWy/d$b;->g:LWy/d$a;

    iget-boolean p1, v0, LWy/d$b;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LWy/d;->G(LWy/d$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, LWy/d;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LWy/d;->i:I

    iget-object p1, p0, LWy/d;->g:Ljz/y;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean v3, v0, LWy/d$b;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LWy/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LWy/d;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v4}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object p2, v0, LWy/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, LWy/d$b;->e:Z

    sget-object v1, LWy/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v4}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object v1, v0, LWy/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    iget-object v1, v0, LWy/d$b;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v4}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {p1, v6, v7}, Ljz/y;->M(J)Ljz/i;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    if-eqz p2, :cond_b

    iget-wide v1, p0, LWy/d;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LWy/d;->p:J

    iput-wide v1, v0, LWy/d$b;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, Ljz/y;->flush()V

    iget-wide p1, p0, LWy/d;->f:J

    iget-wide v0, p0, LWy/d;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, LWy/d;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LWy/d;->q:LXy/c;

    iget-object p2, p0, LWy/d;->r:LWy/f;

    invoke-static {p1, p2}, LXy/c;->d(LXy/c;LXy/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWy/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LWy/d;->a()V

    invoke-virtual {p0}, LWy/d;->H()V

    iget-object v0, p0, LWy/d;->g:Ljz/y;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljz/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(JLjava/lang/String;)LWy/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWy/d;->o()V

    invoke-virtual {p0}, LWy/d;->a()V

    invoke-static {p3}, LWy/d;->I(Ljava/lang/String;)V

    iget-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWy/d$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LWy/d$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p1, v0, LWy/d$b;->g:LWy/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, LWy/d$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, LWy/d;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LWy/d;->o:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LWy/d;->g:Ljz/y;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object p2, LWy/d;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-interface {p1, p3}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Ljz/i;->writeByte(I)Ljz/i;

    invoke-virtual {p1}, Ljz/y;->flush()V

    iget-boolean p1, p0, LWy/d;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, LWy/d$b;

    invoke-direct {v0, p0, p3}, LWy/d$b;-><init>(LWy/d;Ljava/lang/String;)V

    iget-object p1, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, LWy/d$a;

    invoke-direct {p1, p0, v0}, LWy/d$a;-><init>(LWy/d;LWy/d$b;)V

    iput-object p1, v0, LWy/d$b;->g:LWy/d$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LWy/d;->q:LXy/c;

    iget-object p2, p0, LWy/d;->r:LWy/f;

    invoke-static {p1, p2}, LXy/c;->d(LXy/c;LXy/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)LWy/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWy/d;->o()V

    invoke-virtual {p0}, LWy/d;->a()V

    invoke-static {p1}, LWy/d;->I(Ljava/lang/String;)V

    iget-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWy/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LWy/d$b;->a()LWy/d$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, LWy/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LWy/d;->i:I

    iget-object v1, p0, LWy/d;->g:Ljz/y;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v2, LWy/d;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-interface {v1, p1}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Ljz/i;->writeByte(I)Ljz/i;

    invoke-virtual {p0}, LWy/d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LWy/d;->q:LXy/c;

    iget-object v1, p0, LWy/d;->r:LWy/f;

    invoke-static {p1, v1}, LXy/c;->d(LXy/c;LXy/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, LVy/b;->a:[B

    iget-boolean v1, p0, LWy/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcz/a;->a:Lcz/a;

    iget-object v2, p0, LWy/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcz/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LWy/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcz/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LWy/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcz/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LWy/d;->e:Ljava/io/File;

    iget-object v3, p0, LWy/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcz/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LWy/d;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Lcz/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljz/w;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :try_start_6
    sget-object v6, LPu/A;->a:LPu/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljz/w;->close()V

    invoke-virtual {v1, v2}, Lcz/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_2
    iput-boolean v1, p0, LWy/d;->k:Z

    iget-object v1, p0, LWy/d;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {p0}, LWy/d;->w()V

    invoke-virtual {p0}, LWy/d;->v()V

    iput-boolean v5, p0, LWy/d;->l:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v1

    :try_start_9
    sget-object v2, Ldz/h;->a:Ldz/h;

    sget-object v2, Ldz/h;->a:Ldz/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LWy/d;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Ldz/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, LWy/d;->close()V

    sget-object v0, Lcz/a;->a:Lcz/a;

    iget-object v1, p0, LWy/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcz/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-boolean v4, p0, LWy/d;->m:Z

    goto :goto_3

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, LWy/d;->m:Z

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, LWy/d;->F()V

    iput-boolean v5, p0, LWy/d;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {v3, v0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, LWy/d;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LWy/d;->d:Ljava/io/File;

    sget-object v1, Lcz/a;->a:Lcz/a;

    invoke-virtual {v1, v0}, Lcz/a;->a(Ljava/io/File;)V

    iget-object v0, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LWy/d$b;

    iget-object v3, v2, LWy/d$b;->g:LWy/d$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v3, v5, 0x1

    iget-wide v6, p0, LWy/d;->f:J

    iget-object v8, v2, LWy/d$b;->b:[J

    aget-wide v8, v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, LWy/d;->f:J

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, LWy/d$b;->g:LWy/d$a;

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v3, v5, 0x1

    iget-object v6, v2, LWy/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v1, v6}, Lcz/a;->a(Ljava/io/File;)V

    iget-object v6, v2, LWy/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v1, v5}, Lcz/a;->a(Ljava/io/File;)V

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, ", "

    const-string v2, "unexpected journal header: ["

    iget-object v3, p0, LWy/d;->c:Ljava/io/File;

    const-string v4, "file"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljz/s;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Ljz/G;->d:Ljz/G$a;

    invoke-direct {v5, v6, v7}, Ljz/s;-><init>(Ljava/io/InputStream;Ljz/G;)V

    invoke-static {v5}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "libcore.io.DiskLruCache"

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "1"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x31191

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LWy/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    :try_start_2
    iget-object v2, p0, LWy/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, LWy/d;->i:I

    invoke-virtual {v5}, Ljz/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LWy/d;->F()V

    goto :goto_2

    :cond_0
    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljz/w;

    new-instance v4, Ljz/G;

    invoke-direct {v4}, Ljz/G;-><init>()V

    invoke-direct {v2, v1, v4}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljz/w;

    new-instance v0, Ljz/G;

    invoke-direct {v0}, Ljz/G;-><init>()V

    invoke-direct {v2, v1, v0}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V

    :goto_1
    new-instance v0, LWy/h;

    new-instance v1, LWy/g;

    invoke-direct {v1, p0}, LWy/g;-><init>(LWy/d;)V

    invoke-direct {v0, v2, v1}, LWy/h;-><init>(Ljz/D;Lev/l;)V

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v0

    iput-object v0, p0, LWy/d;->g:Ljz/y;

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Ljz/z;->close()V

    return-void

    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
