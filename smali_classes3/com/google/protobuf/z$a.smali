.class public abstract Lcom/google/protobuf/z$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z$a;->defaultInstance:Lcom/google/protobuf/z;

    sget-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z;

    iput-object p1, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/z$a;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->build()Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/T;)Lcom/google/protobuf/n0;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/z$a;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/z$a;->isBuilt:Z

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/T$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->clear()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    sget-object v1, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    iput-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/T$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->clone()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->clone()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->getDefaultInstanceForType()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->newBuilderForType()Lcom/google/protobuf/z$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->buildPartial()Lcom/google/protobuf/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->clone()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/z$a;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/z$a;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    sget-object v1, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->dynamicMethod(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    iget-object v1, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/z$a;->mergeFromInstance(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    iput-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->getDefaultInstanceForType()Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/z$a;->defaultInstance:Lcom/google/protobuf/z;

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->internalMergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/z;->isInitialized(Lcom/google/protobuf/z;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/T$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/T$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z$a;->mergeFrom([BII)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/T$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z$a;->mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z$a;->mergeFrom([BII)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z$a;->mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/r;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    .line 19
    iget-object v2, p1, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/protobuf/l;

    invoke-direct {v2, p1}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/k;)V

    .line 21
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 24
    :cond_1
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/z$a;->mergeFromInstance(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/z$a;->mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/r;)Lcom/google/protobuf/z$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/r;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->copyOnWrite()V

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/z$a;->instance:Lcom/google/protobuf/z;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/e$a;

    invoke-direct {v7, p4}, Lcom/google/protobuf/e$a;-><init>(Lcom/google/protobuf/r;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    .line 14
    :goto_1
    throw p0
.end method
