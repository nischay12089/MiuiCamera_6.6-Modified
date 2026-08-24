.class public final Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f;


# instance fields
.field public final b:Lra/f;

.field public final c:Lra/f;


# direct methods
.method public constructor <init>(Lra/f;Lra/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e;->b:Lra/f;

    iput-object p2, p0, Lua/e;->c:Lra/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lua/e;->b:Lra/f;

    invoke-interface {v0, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    iget-object p0, p0, Lua/e;->c:Lra/f;

    invoke-interface {p0, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lua/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lua/e;

    iget-object v0, p1, Lua/e;->b:Lra/f;

    iget-object v2, p0, Lua/e;->b:Lra/f;

    invoke-interface {v2, v0}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/e;->c:Lra/f;

    iget-object p1, p1, Lua/e;->c:Lra/f;

    invoke-interface {p0, p1}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lua/e;->b:Lra/f;

    invoke-interface {v0}, Lra/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lua/e;->c:Lra/f;

    invoke-interface {p0}, Lra/f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lua/e;->b:Lra/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/e;->c:Lra/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
