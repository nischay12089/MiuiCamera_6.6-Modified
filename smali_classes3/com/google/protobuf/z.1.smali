.class public abstract Lcom/google/protobuf/z;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;,
        Lcom/google/protobuf/z$e;,
        Lcom/google/protobuf/z$d;,
        Lcom/google/protobuf/z$c;,
        Lcom/google/protobuf/z$a;,
        Lcom/google/protobuf/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    sget-object v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/p;)Lcom/google/protobuf/z$e;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/z;->checkIsLite(Lcom/google/protobuf/p;)Lcom/google/protobuf/z$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/z;[BIILcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;[BIILcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/p;)Lcom/google/protobuf/z$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z$c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/z$e<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/z$e;

    return-object p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/n0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/B$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/g;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/B$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/o;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/B$f;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/B$g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/A;->d:Lcom/google/protobuf/A;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/B$h;
    .locals 1

    sget-object v0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/J;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/B$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/B$i<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/f0;->d:Lcom/google/protobuf/f0;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    sget-object v1, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0}, Lcom/google/protobuf/p0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getDefaultInstanceForType()Lcom/google/protobuf/z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$a;)Lcom/google/protobuf/B$a;
    .locals 3

    .line 17
    check-cast p0, Lcom/google/protobuf/g;

    .line 18
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/g;

    iget-object v2, p0, Lcom/google/protobuf/g;->b:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/g;->c:I

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/g;-><init>([ZI)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$b;)Lcom/google/protobuf/B$b;
    .locals 3

    .line 13
    check-cast p0, Lcom/google/protobuf/o;

    .line 14
    iget v0, p0, Lcom/google/protobuf/o;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v2, p0, Lcom/google/protobuf/o;->b:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/o;->c:I

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o;-><init>(I[D)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$f;)Lcom/google/protobuf/B$f;
    .locals 3

    .line 9
    check-cast p0, Lcom/google/protobuf/x;

    .line 10
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/protobuf/x;

    iget-object v2, p0, Lcom/google/protobuf/x;->b:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/x;->c:I

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/x;-><init>(I[F)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/A;

    .line 2
    iget v0, p0, Lcom/google/protobuf/A;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/protobuf/A;

    iget-object v2, p0, Lcom/google/protobuf/A;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/A;->c:I

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/A;-><init>(I[I)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$h;)Lcom/google/protobuf/B$h;
    .locals 3

    .line 5
    check-cast p0, Lcom/google/protobuf/J;

    .line 6
    iget v0, p0, Lcom/google/protobuf/J;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/J;

    iget-object v2, p0, Lcom/google/protobuf/J;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/J;->c:I

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/J;-><init>(I[J)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/B$i<",
            "TE;>;)",
            "Lcom/google/protobuf/B$i<",
            "TE;>;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/B$i;->t(I)Lcom/google/protobuf/B$i;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/T;Lcom/google/protobuf/T;Lcom/google/protobuf/B$d;ILcom/google/protobuf/u0;ZLjava/lang/Class;)Lcom/google/protobuf/z$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/T;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/T;",
            "Lcom/google/protobuf/B$d<",
            "*>;I",
            "Lcom/google/protobuf/u0;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/z$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcom/google/protobuf/z$e;

    new-instance v1, Lcom/google/protobuf/z$d;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z$d;-><init>(Lcom/google/protobuf/B$d;ILcom/google/protobuf/u0;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Lcom/google/protobuf/z$e;-><init>(Lcom/google/protobuf/T;Ljava/lang/Object;Lcom/google/protobuf/T;Lcom/google/protobuf/z$d;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/T;Ljava/lang/Object;Lcom/google/protobuf/T;Lcom/google/protobuf/B$d;ILcom/google/protobuf/u0;Ljava/lang/Class;)Lcom/google/protobuf/z$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/T;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/T;",
            "Lcom/google/protobuf/B$d<",
            "*>;I",
            "Lcom/google/protobuf/u0;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/z$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/z$e;

    new-instance v0, Lcom/google/protobuf/z$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z$d;-><init>(Lcom/google/protobuf/B$d;ILcom/google/protobuf/u0;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Lcom/google/protobuf/z$e;-><init>(Lcom/google/protobuf/T;Ljava/lang/Object;Lcom/google/protobuf/T;Lcom/google/protobuf/z$d;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parsePartialDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/k;->g(Ljava/io/InputStream;)Lcom/google/protobuf/k;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/k;->g(Ljava/io/InputStream;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v1, v3, p1, v0}, Lcom/google/protobuf/k;->f([BIIZ)Lcom/google/protobuf/k$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean v1, Lcom/google/protobuf/s0;->d:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/protobuf/k$c;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/k$c;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/k;->f([BIIZ)Lcom/google/protobuf/k$a;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;[BIILcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;[BIILcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/protobuf/z;->checkMessageInitialized(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/k;->s(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/k;->g(Ljava/io/InputStream;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcom/google/protobuf/C;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()Lcom/google/protobuf/k;

    move-result-object p1

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->a(I)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/l;

    invoke-direct {v1, p1}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/k;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/n0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/C;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/C;

    throw p0

    .line 10
    :cond_1
    throw p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/C;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/C;

    throw p0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/protobuf/C;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1

    .line 16
    :goto_3
    new-instance p1, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/C;->a:Z

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/google/protobuf/C;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 22
    :cond_3
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/z;[BIILcom/google/protobuf/r;)Lcom/google/protobuf/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/z;

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    add-int v4, p2, p3

    .line 26
    new-instance v5, Lcom/google/protobuf/e$a;

    invoke-direct {v5, p4}, Lcom/google/protobuf/e$a;-><init>(Lcom/google/protobuf/r;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    .line 28
    iget p0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-nez p0, :cond_0

    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/n0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 30
    :catch_3
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/C;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/C;

    throw p0

    .line 33
    :cond_1
    new-instance p1, Lcom/google/protobuf/C;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :goto_1
    new-instance p1, Lcom/google/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :goto_2
    iget-boolean p1, p0, Lcom/google/protobuf/C;->a:Z

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/protobuf/C;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 42
    :cond_2
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createBuilder()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$a;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/z;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getDefaultInstanceForType()Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z;

    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->e(Lcom/google/protobuf/a;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    :cond_0
    iget p0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->i(Lcom/google/protobuf/z;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/z;->isInitialized(Lcom/google/protobuf/z;Z)Z

    move-result p0

    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    iget-boolean v0, p0, Lcom/google/protobuf/p0;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/z;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    iget-boolean v0, p0, Lcom/google/protobuf/p0;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/T$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->newBuilderForType()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$a;

    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/z;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p0;->b(ILcom/google/protobuf/k;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/T$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->toBuilder()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/V;->c(Lcom/google/protobuf/z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/n;

    invoke-direct {v1, p1}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/m;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method
