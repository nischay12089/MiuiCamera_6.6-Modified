.class public abstract Ltd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/Y;


# instance fields
.field public transient a:Ltd/p;

.field public transient b:Ltd/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ltd/w;->a:Ltd/p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltd/u;

    new-instance v1, Ltd/p;

    iget-object v0, v0, Ltd/u;->c:Ltd/H;

    invoke-direct {v1, v0}, Ltd/V;-><init>(Ltd/H;)V

    iput-object v1, p0, Ltd/w;->a:Ltd/p;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ltd/w;->b:Ltd/n;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltd/u;

    new-instance v1, Ltd/n;

    iget-object v2, v0, Ltd/u;->c:Ltd/H;

    invoke-direct {v1, v0, v2}, Ltd/n;-><init>(Ltd/u;Ltd/H;)V

    iput-object v1, p0, Ltd/w;->b:Ltd/n;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltd/Y;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltd/Y;

    invoke-virtual {p0}, Ltd/w;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ltd/Y;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ltd/w;->d()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ltd/n;

    iget-object p0, p0, Ltd/n;->c:Ltd/H;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltd/w;->d()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ltd/n;

    iget-object p0, p0, Ltd/n;->c:Ltd/H;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
