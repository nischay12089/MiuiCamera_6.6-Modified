.class public final Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/e0;


# instance fields
.field public final a:Lcom/google/protobuf/K;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/e0;

    invoke-direct {v0}, Lcom/google/protobuf/e0;-><init>()V

    sput-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/K;

    invoke-direct {v0}, Lcom/google/protobuf/K;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/i0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i0;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/K$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K$b;->a(Ljava/lang/Class;)Lcom/google/protobuf/Q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/Q;->a()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/q0;

    sget-object v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    invoke-interface {v2}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/T;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/X;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/X;-><init>(Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/T;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/o0;

    sget-object v1, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/s;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/T;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/X;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/X;-><init>(Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/T;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    sget-object v1, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/d0;

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lcom/google/protobuf/Q;->c()Lcom/google/protobuf/d0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    sget-object v3, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/Z;

    sget-object v4, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/I$b;

    sget-object v5, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/q0;

    sget-object v6, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    sget-object v7, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/O;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/W;->z(Lcom/google/protobuf/Q;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/Z;

    sget-object v4, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/I$b;

    sget-object v5, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/q0;

    sget-object v7, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/O;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/W;->z(Lcom/google/protobuf/Q;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lcom/google/protobuf/Q;->c()Lcom/google/protobuf/d0;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object p0, v3

    sget-object v3, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Y;

    sget-object v4, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    sget-object v5, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/o0;

    sget-object v6, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/s;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/protobuf/P;->a:Lcom/google/protobuf/N;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/W;->z(Lcom/google/protobuf/Q;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Y;

    sget-object v4, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    sget-object v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/o0;

    sget-object v7, Lcom/google/protobuf/P;->a:Lcom/google/protobuf/N;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/W;->z(Lcom/google/protobuf/Q;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/i0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p0

    return-object p0
.end method
