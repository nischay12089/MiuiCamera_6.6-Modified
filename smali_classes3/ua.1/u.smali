.class public final Lua/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f;


# static fields
.field public static final j:LOa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOa/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lva/g;

.field public final c:Lra/f;

.field public final d:Lra/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lra/i;

.field public final i:Lra/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOa/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LOa/g;-><init>(J)V

    sput-object v0, Lua/u;->j:LOa/g;

    return-void
.end method

.method public constructor <init>(Lva/g;Lra/f;Lra/f;IILra/m;Ljava/lang/Class;Lra/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/u;->b:Lva/g;

    iput-object p2, p0, Lua/u;->c:Lra/f;

    iput-object p3, p0, Lua/u;->d:Lra/f;

    iput p4, p0, Lua/u;->e:I

    iput p5, p0, Lua/u;->f:I

    iput-object p6, p0, Lua/u;->i:Lra/m;

    iput-object p7, p0, Lua/u;->g:Ljava/lang/Class;

    iput-object p8, p0, Lua/u;->h:Lra/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lua/u;->b:Lva/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lva/g;->b:Lva/g$b;

    iget-object v3, v2, LQg/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lva/g$b;->f()Lva/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lva/g$a;

    const/16 v2, 0x8

    iput v2, v3, Lva/g$a;->b:I

    iput-object v1, v3, Lva/g$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lva/g;->f(Lva/g$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lua/u;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lua/u;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lua/u;->d:Lra/f;

    invoke-interface {v2, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lua/u;->c:Lra/f;

    invoke-interface {v2, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lua/u;->i:Lra/m;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, Lua/u;->h:Lra/i;

    invoke-virtual {v2, p1}, Lra/i;->a(Ljava/security/MessageDigest;)V

    sget-object v2, Lua/u;->j:LOa/g;

    iget-object p0, p0, Lua/u;->g:Ljava/lang/Class;

    invoke-virtual {v2, p0}, LOa/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lra/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LOa/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lva/g;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lua/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lua/u;

    iget v0, p1, Lua/u;->f:I

    iget v2, p0, Lua/u;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lua/u;->e:I

    iget v2, p1, Lua/u;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lua/u;->i:Lra/m;

    iget-object v2, p1, Lua/u;->i:Lra/m;

    invoke-static {v0, v2}, LOa/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/u;->g:Ljava/lang/Class;

    iget-object v2, p1, Lua/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/u;->c:Lra/f;

    iget-object v2, p1, Lua/u;->c:Lra/f;

    invoke-interface {v0, v2}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/u;->d:Lra/f;

    iget-object v2, p1, Lua/u;->d:Lra/f;

    invoke-interface {v0, v2}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/u;->h:Lra/i;

    iget-object p1, p1, Lua/u;->h:Lra/i;

    invoke-virtual {p0, p1}, Lra/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lua/u;->c:Lra/f;

    invoke-interface {v0}, Lra/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/u;->d:Lra/f;

    invoke-interface {v1}, Lra/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lua/u;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lua/u;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lua/u;->i:Lra/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lua/u;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lua/u;->h:Lra/i;

    iget-object p0, p0, Lra/i;->b:LOa/b;

    invoke-virtual {p0}, LOa/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lua/u;->c:Lra/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/u;->d:Lra/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/u;->i:Lra/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/u;->h:Lra/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
