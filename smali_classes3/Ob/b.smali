.class public final LOb/b;
.super LOb/i;
.source "SourceFile"


# instance fields
.field public final a:LOb/c;

.field public final b:Ljava/lang/String;

.field public final c:LLb/a;

.field public final d:LLb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLb/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LLb/b;


# direct methods
.method public constructor <init>(LOb/c;LLb/a;LLb/e;LLb/b;)V
    .locals 0

    invoke-direct {p0}, LOb/i;-><init>()V

    iput-object p1, p0, LOb/b;->a:LOb/c;

    const-string p1, "FIREBASE_ML_SDK"

    iput-object p1, p0, LOb/b;->b:Ljava/lang/String;

    iput-object p2, p0, LOb/b;->c:LLb/a;

    iput-object p3, p0, LOb/b;->d:LLb/e;

    iput-object p4, p0, LOb/b;->e:LLb/b;

    return-void
.end method


# virtual methods
.method public final a()LLb/b;
    .locals 0

    iget-object p0, p0, LOb/b;->e:LLb/b;

    return-object p0
.end method

.method public final b()LLb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LOb/b;->c:LLb/a;

    return-object p0
.end method

.method public final c()LLb/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, LOb/b;->d:LLb/e;

    return-object p0
.end method

.method public final d()LOb/j;
    .locals 0

    iget-object p0, p0, LOb/b;->a:LOb/c;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOb/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOb/i;

    if-eqz v0, :cond_1

    check-cast p1, LOb/i;

    invoke-virtual {p1}, LOb/i;->d()LOb/j;

    move-result-object v0

    iget-object v1, p0, LOb/b;->a:LOb/c;

    invoke-virtual {v1, v0}, LOb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOb/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, LOb/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOb/b;->c:LLb/a;

    invoke-virtual {p1}, LOb/i;->b()LLb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LLb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOb/b;->d:LLb/e;

    invoke-virtual {p1}, LOb/i;->c()LLb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LOb/b;->e:LLb/b;

    invoke-virtual {p1}, LOb/i;->a()LLb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOb/b;->a:LOb/c;

    invoke-virtual {v0}, LOb/c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LOb/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LOb/b;->c:LLb/a;

    invoke-virtual {v2}, LLb/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LOb/b;->d:LLb/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LOb/b;->e:LLb/b;

    invoke-virtual {p0}, LLb/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOb/b;->a:LOb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb/b;->c:LLb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOb/b;->d:LLb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOb/b;->e:LLb/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
