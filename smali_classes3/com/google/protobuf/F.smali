.class public Lcom/google/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/protobuf/T;

.field public volatile b:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;
    :try_end_1
    .catch Lcom/google/protobuf/C; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    sget-object p1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object p1, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    invoke-interface {v0}, Lcom/google/protobuf/T;->toByteString()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/F;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/F;

    iget-object v0, p0, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    iget-object v1, p1, Lcom/google/protobuf/F;->a:Lcom/google/protobuf/T;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/F;->b()Lcom/google/protobuf/j;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/F;->b()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/U;->getDefaultInstanceForType()Lcom/google/protobuf/T;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/F;->a(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/U;->getDefaultInstanceForType()Lcom/google/protobuf/T;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->a(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
