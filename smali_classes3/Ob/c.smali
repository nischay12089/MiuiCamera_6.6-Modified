.class public final LOb/c;
.super LOb/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:LLb/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLLb/d;)V
    .locals 0

    invoke-direct {p0}, LOb/j;-><init>()V

    iput-object p1, p0, LOb/c;->a:Ljava/lang/String;

    iput-object p2, p0, LOb/c;->b:[B

    iput-object p3, p0, LOb/c;->c:LLb/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOb/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, LOb/c;->b:[B

    return-object p0
.end method

.method public final c()LLb/d;
    .locals 0

    iget-object p0, p0, LOb/c;->c:LLb/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LOb/j;

    if-eqz v0, :cond_2

    check-cast p1, LOb/j;

    invoke-virtual {p1}, LOb/j;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOb/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LOb/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LOb/c;

    iget-object v0, v0, LOb/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LOb/j;->b()[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, LOb/c;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LOb/c;->c:LLb/d;

    invoke-virtual {p1}, LOb/j;->c()LLb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOb/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LOb/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LOb/c;->c:LLb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
