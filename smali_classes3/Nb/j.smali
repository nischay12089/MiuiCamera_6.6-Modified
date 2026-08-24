.class public final LNb/j;
.super LNb/p;
.source "SourceFile"


# instance fields
.field public final a:LNb/p$a;

.field public final b:LNb/h;


# direct methods
.method public constructor <init>(LNb/h;)V
    .locals 1

    sget-object v0, LNb/p$a;->a:LNb/p$a;

    invoke-direct {p0}, LNb/p;-><init>()V

    iput-object v0, p0, LNb/j;->a:LNb/p$a;

    iput-object p1, p0, LNb/j;->b:LNb/h;

    return-void
.end method


# virtual methods
.method public final a()LNb/a;
    .locals 0

    iget-object p0, p0, LNb/j;->b:LNb/h;

    return-object p0
.end method

.method public final b()LNb/p$a;
    .locals 0

    iget-object p0, p0, LNb/j;->a:LNb/p$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LNb/p;

    if-eqz v0, :cond_3

    check-cast p1, LNb/p;

    iget-object v0, p0, LNb/j;->a:LNb/p$a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNb/p;->b()LNb/p$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LNb/p;->b()LNb/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, LNb/j;->b:LNb/h;

    if-nez p0, :cond_2

    invoke-virtual {p1}, LNb/p;->a()LNb/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LNb/p;->a()LNb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LNb/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LNb/j;->a:LNb/p$a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, LNb/j;->b:LNb/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNb/h;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNb/j;->a:LNb/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNb/j;->b:LNb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
