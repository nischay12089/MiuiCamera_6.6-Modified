.class public final Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s0$b;,
        Lcom/google/protobuf/s0$c;,
        Lcom/google/protobuf/s0$d;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/s0$d;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/protobuf/s0;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/s0;->a:Lsun/misc/Unsafe;

    sget-object v1, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    sput-object v1, Lcom/google/protobuf/s0;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/s0;->e(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/protobuf/s0;->e(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/protobuf/s0$c;

    invoke-direct {v2, v0}, Lcom/google/protobuf/s0$d;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/protobuf/s0$b;

    invoke-direct {v2, v0}, Lcom/google/protobuf/s0$d;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/s0$d;->s()Z

    move-result v3

    :goto_1
    sput-boolean v3, Lcom/google/protobuf/s0;->d:Z

    if-nez v2, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    const-class v3, Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/protobuf/s0$d;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "objectFieldOffset"

    const-class v9, Ljava/lang/reflect/Field;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayBaseOffset"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayIndexScale"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putLong"

    filled-new-array {v5, v8, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putObject"

    filled-new-array {v5, v8, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/google/protobuf/s0;->a(Ljava/lang/Throwable;)V

    :goto_2
    sput-boolean v7, Lcom/google/protobuf/s0;->e:Z

    const-class v3, [B

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    move-result v3

    int-to-long v5, v3

    sput-wide v5, Lcom/google/protobuf/s0;->f:J

    const-class v3, [Z

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, [I

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, [J

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, [F

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, [D

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/s0;->d(Ljava/lang/Class;)V

    const-class v3, Ljava/nio/Buffer;

    const-string v5, "effectiveDirectAddress"

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    const-string v5, "address"

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v1, :cond_7

    move-object v4, v3

    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/protobuf/s0$d;->k(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v1, -0x1

    :goto_7
    sput-wide v1, Lcom/google/protobuf/s0;->g:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    sput-boolean v0, Lcom/google/protobuf/s0;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/s0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/s0;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0$d;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/s0;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0$d;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    sget-object v1, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/protobuf/s0;->b:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/protobuf/s0;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/s0$d;->m(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    return-void
.end method

.method public static l(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/s0$d;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public static m(JJLjava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/s0$d;->q(JJLjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/s0$d;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
