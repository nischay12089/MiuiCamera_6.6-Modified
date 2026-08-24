.class public final Lyb/m;
.super Lyb/i;
.source "SourceFile"


# instance fields
.field public final d:Lyb/n;

.field public final e:Lqb/i;

.field public final f:I


# direct methods
.method public constructor <init>(Lyb/n;Lqb/i;Lyb/E;Ls1/b;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lyb/i;-><init>(Lyb/E;Ls1/b;)V

    iput-object p1, p0, Lyb/m;->d:Lyb/n;

    iput-object p2, p0, Lyb/m;->e:Lqb/i;

    iput p5, p0, Lyb/m;->f:I

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyb/m;->d:Lyb/n;

    invoke-virtual {p0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lyb/m;->d:Lyb/n;

    invoke-virtual {p0}, Lyb/i;->F()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lyb/m;->d:Lyb/n;

    invoke-virtual {p0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ls1/b;)LBg/c;
    .locals 2

    iget-object v0, p0, Lyb/i;->c:Ls1/b;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyb/m;->d:Lyb/n;

    iget-object v1, v0, Lyb/n;->d:[Ls1/b;

    iget p0, p0, Lyb/m;->f:I

    aput-object p1, v1, p0

    invoke-virtual {v0, p0}, Lyb/n;->N(I)Lyb/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/m;

    invoke-static {v1, p1}, LIb/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb/m;

    iget-object v1, p1, Lyb/m;->d:Lyb/n;

    iget-object v3, p0, Lyb/m;->d:Lyb/n;

    invoke-virtual {v1, v3}, LBg/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lyb/m;->f:I

    iget p0, p0, Lyb/m;->f:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyb/m;->d:Lyb/n;

    invoke-virtual {v0}, LBg/c;->hashCode()I

    move-result v0

    iget p0, p0, Lyb/m;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final t()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyb/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyb/i;->c:Ls1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyb/m;->e:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final x()Lqb/i;
    .locals 0

    iget-object p0, p0, Lyb/m;->e:Lqb/i;

    return-object p0
.end method
