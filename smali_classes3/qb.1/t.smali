.class public Lqb/t;
.super Lgb/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lsb/a;


# instance fields
.field public final a:Lgb/d;

.field public b:LHb/o;

.field public final c:Lsb/g;

.field public d:Lqb/A;

.field public e:LEb/j;

.field public f:LEb/f;

.field public g:Lqb/f;

.field public h:Ltb/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lqb/i;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Lyb/w;

    invoke-direct {v2}, Lyb/w;-><init>()V

    new-instance v0, Lsb/a;

    sget-object v3, LHb/o;->e:LHb/o;

    sget-object v4, LIb/C;->m:LIb/C;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lgb/b;->a:Lgb/a;

    new-instance v7, Lyb/v$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Lsb/a;-><init>(Lyb/q;Lqb/a;LHb/o;Ljava/text/DateFormat;Ljava/util/Locale;Lgb/a;Lyb/v$a;)V

    sput-object v0, Lqb/t;->k:Lsb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqb/t;-><init>(Lgb/d;)V

    return-void
.end method

.method public constructor <init>(Lgb/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0}, Lgb/m;-><init>()V

    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const/16 v5, 0x40

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v3, v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v3, v0, Lqb/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqb/q;

    .line 5
    invoke-direct {v1, v0}, Lgb/d;-><init>(Lqb/t;)V

    .line 6
    iput-object v1, v0, Lqb/t;->a:Lgb/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, Lqb/t;->a:Lgb/d;

    .line 8
    iget-object v3, v1, Lgb/d;->f:Lqb/t;

    if-nez v3, :cond_1

    .line 9
    iput-object v0, v1, Lgb/d;->f:Lqb/t;

    .line 10
    :cond_1
    :goto_0
    new-instance v6, LCb/n;

    .line 11
    invoke-direct {v6, v2, v2}, LBb/d;-><init>(ZI)V

    .line 12
    new-instance v8, LIb/A;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, LIb/o;

    const/16 v3, 0x14

    const/16 v4, 0xc8

    invoke-direct {v1, v3, v4}, LIb/o;-><init>(II)V

    iput-object v1, v8, LIb/A;->a:LIb/o;

    .line 15
    sget-object v1, LHb/o;->e:LHb/o;

    .line 16
    iput-object v1, v0, Lqb/t;->b:LHb/o;

    .line 17
    new-instance v7, Lyb/D;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v10, Lyb/q;

    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, Lqb/t;->k:Lsb/a;

    iget-object v3, v1, Lsb/a;->b:Lyb/q;

    if-ne v3, v10, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 22
    :cond_2
    new-instance v9, Lsb/a;

    iget-object v3, v1, Lsb/a;->d:Lyb/v$a;

    iget-object v11, v1, Lsb/a;->c:Lqb/a;

    iget-object v12, v1, Lsb/a;->a:LHb/o;

    iget-object v13, v1, Lsb/a;->e:Ljava/text/DateFormat;

    iget-object v14, v1, Lsb/a;->f:Ljava/util/Locale;

    iget-object v15, v1, Lsb/a;->g:Lgb/a;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lsb/a;-><init>(Lyb/q;Lqb/a;LHb/o;Ljava/text/DateFormat;Ljava/util/Locale;Lgb/a;Lyb/v$a;)V

    move-object v5, v9

    .line 23
    :goto_1
    new-instance v9, Lsb/g;

    .line 24
    sget-object v1, Lfb/r$b;->e:Lfb/r$b;

    .line 25
    sget-object v3, Lyb/G$a;->f:Lyb/G$a;

    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 27
    iput-object v4, v9, Lsb/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object v1, v9, Lsb/g;->b:Lfb/r$b;

    .line 29
    iput-object v3, v9, Lsb/g;->c:Lyb/G$a;

    .line 30
    iput-object v9, v0, Lqb/t;->c:Lsb/g;

    .line 31
    new-instance v1, Lsb/c;

    invoke-direct {v1}, Lsb/c;-><init>()V

    .line 32
    new-instance v4, Lqb/A;

    .line 33
    sget-object v10, Lsb/j$a;->a:Lsb/j;

    .line 34
    invoke-direct/range {v4 .. v10}, Lqb/A;-><init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/j;)V

    iput-object v4, v0, Lqb/t;->d:Lqb/A;

    .line 35
    new-instance v4, Lqb/f;

    move-object v11, v10

    move-object v10, v1

    .line 36
    invoke-direct/range {v4 .. v11}, Lqb/f;-><init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/c;Lsb/j;)V

    iput-object v4, v0, Lqb/t;->g:Lqb/f;

    .line 37
    iget-object v1, v0, Lqb/t;->a:Lgb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v0, Lqb/t;->d:Lqb/A;

    sget-object v3, Lqb/p;->J:Lqb/p;

    invoke-virtual {v1, v3}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, v0, Lqb/t;->d:Lqb/A;

    filled-new-array {v3}, [Lqb/p;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v4, v4, v2

    .line 41
    iget-wide v4, v4, Lqb/p;->b:J

    not-long v4, v4

    .line 42
    iget-wide v6, v1, Lsb/n;->a:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    new-instance v6, Lqb/A;

    .line 44
    iget v7, v1, Lqb/A;->m:I

    .line 45
    invoke-direct {v6, v1, v4, v5, v7}, Lqb/A;-><init>(Lqb/A;JI)V

    move-object v1, v6

    .line 46
    :goto_2
    iput-object v1, v0, Lqb/t;->d:Lqb/A;

    .line 47
    iget-object v1, v0, Lqb/t;->g:Lqb/f;

    filled-new-array {v3}, [Lqb/p;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    aget-object v2, v3, v2

    .line 49
    iget-wide v2, v2, Lqb/p;->b:J

    not-long v2, v2

    .line 50
    iget-wide v4, v1, Lsb/n;->a:J

    and-long/2addr v2, v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    new-instance v4, Lqb/f;

    .line 52
    iget v5, v1, Lqb/f;->n:I

    .line 53
    invoke-direct {v4, v1, v2, v3, v5}, Lqb/f;-><init>(Lqb/f;JI)V

    move-object v1, v4

    .line 54
    :goto_3
    iput-object v1, v0, Lqb/t;->g:Lqb/f;

    .line 55
    :cond_5
    new-instance v1, LEb/j$a;

    .line 56
    invoke-direct {v1}, Lqb/C;-><init>()V

    .line 57
    iput-object v1, v0, Lqb/t;->e:LEb/j;

    .line 58
    new-instance v1, Ltb/l$a;

    sget-object v2, Ltb/f;->c:[Ljava/lang/Class;

    .line 59
    invoke-direct {v1}, Lqb/g;-><init>()V

    .line 60
    iput-object v1, v0, Lqb/t;->h:Ltb/l;

    .line 61
    sget-object v1, LEb/f;->e:LEb/f;

    iput-object v1, v0, Lqb/t;->f:LEb/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lhb/c;Ltb/l$a;Lqb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/f;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgb/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;,
            Lqb/e;
        }
    .end annotation

    iget-object v0, p0, Lqb/t;->d:Lqb/A;

    sget-object v1, Lqb/B;->d:Lqb/B;

    invoke-virtual {v0, v1}, Lqb/A;->s(Lqb/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgb/f;->a:Lgb/n;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqb/A;->l:Lpb/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpb/e;->i()Lpb/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lgb/f;->a:Lgb/n;

    :cond_1
    sget-object v1, Lqb/B;->j:Lqb/B;

    invoke-virtual {v0, v1}, Lqb/A;->s(Lqb/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lqb/t;->e(Lqb/A;)LEb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V

    sget-object p0, Lqb/B;->k:Lqb/B;

    invoke-virtual {v0, p0}, Lqb/A;->s(Lqb/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgb/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, LIb/i;->g(Lmb/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Lqb/t;->e(Lqb/A;)LEb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V

    sget-object p0, Lqb/B;->k:Lqb/B;

    invoke-virtual {v0, p0}, Lqb/A;->s(Lqb/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/f;->flush()V

    :cond_4
    return-void
.end method

.method public final c(Ltb/l$a;Lqb/i;)Lqb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/e;
        }
    .end annotation

    iget-object p0, p0, Lqb/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lmb/g;)Lqb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lqb/l;

    iget-object v1, p0, Lqb/t;->b:LHb/o;

    invoke-virtual {v1, v0}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v0

    iget-object v1, p0, Lqb/t;->g:Lqb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lhb/c;->c:Lgb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lqb/f;->l:LDb/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lmb/g;->Z0()Lgb/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/o;->a:LDb/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lhb/b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, Lqb/t;->h:Ltb/l;

    check-cast v4, Ltb/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltb/l$a;

    invoke-direct {v5, v4, v1, p1}, Lqb/g;-><init>(Lqb/g;Lqb/f;Lhb/c;)V

    sget-object v4, Lgb/l;->I:Lgb/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, Lqb/t;->c(Ltb/l$a;Lqb/i;)Lqb/j;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, Ltb/l;->c0(Lhb/c;Lqb/i;Lqb/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    :goto_0
    sget-object v2, Lqb/h;->q:Lqb/h;

    invoke-virtual {v1, v2}, Lqb/f;->s(Lqb/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, Lqb/t;->f(Lhb/c;Ltb/l$a;Lqb/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lhb/b;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Lhb/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final e(Lqb/A;)LEb/j$a;
    .locals 2

    iget-object v0, p0, Lqb/t;->e:LEb/j;

    iget-object p0, p0, Lqb/t;->f:LEb/f;

    check-cast v0, LEb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEb/j$a;

    invoke-direct {v1, v0, p1, p0}, Lqb/C;-><init>(Lqb/C;Lqb/A;LEb/f;)V

    return-object v1
.end method

.method public final g(Lmb/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/t;->d:Lqb/A;

    sget-object v1, Lqb/B;->j:Lqb/B;

    invoke-virtual {v0, v1}, Lqb/A;->s(Lqb/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lqb/t;->e(Lqb/A;)LEb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lmb/i;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, LIb/i;->g(Lmb/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lqb/t;->e(Lqb/A;)LEb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lmb/i;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lgb/f$a;->d:Lgb/f$a;

    invoke-virtual {p1, p2}, Lmb/c;->S0(Lgb/f$a;)Lgb/f;

    :try_start_3
    invoke-virtual {p1}, Lmb/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LIb/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Ljava/lang/Class;)Lsb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/q;"
        }
    .end annotation

    iget-object p0, p0, Lqb/t;->c:Lsb/g;

    iget-object v0, p0, Lsb/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsb/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsb/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/q;

    if-nez v0, :cond_1

    new-instance v0, Lsb/q;

    invoke-direct {v0}, Lsb/q;-><init>()V

    iget-object p0, p0, Lsb/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i()LDb/a;
    .locals 1

    iget-object p0, p0, Lqb/t;->g:Lqb/f;

    iget-object p0, p0, Lqb/f;->l:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDb/a;

    invoke-direct {v0, p0}, LDb/a;-><init>(LDb/l;)V

    return-object v0
.end method

.method public final j()LDb/s;
    .locals 1

    iget-object p0, p0, Lqb/t;->g:Lqb/f;

    iget-object p0, p0, Lqb/f;->l:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDb/s;

    invoke-direct {v0, p0}, LDb/s;-><init>(LDb/l;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lqb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/j;,
            Lqb/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lqb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqb/t;->a:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->c(Ljava/lang/String;)Lmb/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/t;->d(Lmb/g;)Lqb/l;

    move-result-object p0
    :try_end_0
    .catch Lgb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqb/k;->g(Ljava/io/IOException;)Lqb/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final m(LDb/v;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lib/b;,
            Lqb/e;
        }
    .end annotation

    iget-object v0, p0, Lqb/t;->g:Lqb/f;

    iget-object v1, p0, Lqb/t;->b:LHb/o;

    invoke-virtual {v1, p2}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object p2

    iget-object v1, p0, Lqb/t;->g:Lqb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhb/c;->c:Lgb/l;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwb/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lqb/t;->h:Ltb/l;

    check-cast v2, Ltb/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltb/l$a;

    invoke-direct {v3, v2, v0, p1}, Lqb/g;-><init>(Lqb/g;Lqb/f;Lhb/c;)V

    sget-object v2, Lgb/l;->I:Lgb/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p2}, Lqb/t;->c(Ltb/l$a;Lqb/i;)Lqb/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, Lgb/l;->m:Lgb/l;

    if-eq v1, v2, :cond_4

    sget-object v2, Lgb/l;->k:Lgb/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p2}, Lqb/t;->c(Ltb/l$a;Lqb/i;)Lqb/j;

    move-result-object p0

    invoke-virtual {v3, p1, p2, p0}, Ltb/l;->c0(Lhb/c;Lqb/i;Lqb/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, Lhb/c;->h()V

    sget-object v1, Lqb/h;->q:Lqb/h;

    invoke-virtual {v0, v1}, Lqb/f;->s(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, p2}, Lqb/t;->f(Lhb/c;Ltb/l$a;Lqb/i;)V

    :cond_5
    return-object p0
.end method

.method public final n(Lqb/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lqb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqb/r;->c()Lgb/u;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/r;

    invoke-virtual {p0, v1}, Lqb/t;->n(Lqb/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/p;->T:Lqb/p;

    iget-object v1, p0, Lqb/t;->d:Lqb/A;

    invoke-virtual {v1, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqb/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqb/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Lqb/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lqb/s;

    invoke-direct {v0, p0}, Lqb/s;-><init>(Lqb/t;)V

    invoke-virtual {p1, v0}, Lqb/r;->b(Lqb/s;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lfb/P;Lfb/f$a;)V
    .locals 7

    iget-object p0, p0, Lqb/t;->c:Lsb/g;

    iget-object v0, p0, Lsb/g;->c:Lyb/G$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lfb/f$a;->b:Lfb/f$a;

    sget-object v2, Lfb/f$a;->d:Lfb/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Lfb/f$a;->a:Lfb/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Lyb/G$a;->f:Lyb/G$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lyb/G$a;

    invoke-direct {v0, p2}, Lyb/G$a;-><init>(Lfb/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Lyb/G$a;->b:Lfb/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lyb/G$a;

    iget-object v5, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v2, v0, Lyb/G$a;->a:Lfb/f$a;

    iget-object v4, v0, Lyb/G$a;->c:Lfb/f$a;

    invoke-direct/range {v1 .. v6}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lyb/G$a;->e:Lfb/f$a;

    if-ne p1, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lyb/G$a;

    iget-object v4, v0, Lyb/G$a;->c:Lfb/f$a;

    iget-object v5, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v2, v0, Lyb/G$a;->a:Lfb/f$a;

    iget-object v3, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v1 .. v6}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lyb/G$a;->d:Lfb/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lyb/G$a;

    iget-object v4, v0, Lyb/G$a;->c:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v2, v0, Lyb/G$a;->a:Lfb/f$a;

    iget-object v3, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v1 .. v6}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lyb/G$a;->c:Lfb/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lyb/G$a;

    iget-object v5, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v2, v0, Lyb/G$a;->a:Lfb/f$a;

    iget-object v3, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v1 .. v6}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lyb/G$a;->a:Lfb/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lyb/G$a;

    iget-object v5, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v3, v0, Lyb/G$a;->b:Lfb/f$a;

    iget-object v4, v0, Lyb/G$a;->c:Lfb/f$a;

    invoke-direct/range {v1 .. v6}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, Lsb/g;->c:Lyb/G$a;

    return-void
.end method

.method public final p(Lqb/l;)LDb/v;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, Lqb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDb/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    iput-object p0, v0, LDb/v;->m:Lqb/t;

    new-instance p0, LDb/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LDb/p;-><init>(ILDb/p;)V

    iput-boolean v1, p0, LDb/p$c;->g:Z

    iput-object p1, p0, LDb/p$c;->f:Lqb/l;

    iput-object p0, v0, LDb/v;->n:LDb/p;

    return-object v0
.end method
