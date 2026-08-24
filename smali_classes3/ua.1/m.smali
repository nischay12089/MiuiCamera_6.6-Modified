.class public final Lua/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lra/f;

.field public final h:LOa/b;

.field public final i:Lra/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lra/f;IILOa/b;Ljava/lang/Class;Ljava/lang/Class;Lra/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/m;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lua/m;->g:Lra/f;

    iput p3, p0, Lua/m;->c:I

    iput p4, p0, Lua/m;->d:I

    invoke-static {p5, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lua/m;->h:LOa/b;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lua/m;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lua/m;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lua/m;->i:Lra/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lua/m;

    if-eqz v0, :cond_0

    check-cast p1, Lua/m;

    iget-object v0, p1, Lua/m;->b:Ljava/lang/Object;

    iget-object v1, p0, Lua/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/m;->g:Lra/f;

    iget-object v1, p1, Lua/m;->g:Lra/f;

    invoke-interface {v0, v1}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lua/m;->d:I

    iget v1, p1, Lua/m;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lua/m;->c:I

    iget v1, p1, Lua/m;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lua/m;->h:LOa/b;

    iget-object v1, p1, Lua/m;->h:LOa/b;

    invoke-virtual {v0, v1}, LJ/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/m;->e:Ljava/lang/Class;

    iget-object v1, p1, Lua/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/m;->f:Ljava/lang/Class;

    iget-object v1, p1, Lua/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/m;->i:Lra/i;

    iget-object p1, p1, Lua/m;->i:Lra/i;

    invoke-virtual {p0, p1}, Lra/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lua/m;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lua/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/m;->g:Lra/f;

    invoke-interface {v1}, Lra/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lua/m;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lua/m;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lua/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lua/m;->h:LOa/b;

    invoke-virtual {v0}, LOa/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lua/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/m;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lua/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lua/m;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lua/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/m;->i:Lra/i;

    iget-object v1, v1, Lra/i;->b:LOa/b;

    invoke-virtual {v1}, LOa/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lua/m;->j:I

    :cond_0
    iget p0, p0, Lua/m;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lua/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/m;->g:Lra/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/m;->h:LOa/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/m;->i:Lra/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
