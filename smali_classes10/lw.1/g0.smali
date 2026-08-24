.class public abstract Llw/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llw/f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llw/f0;

    invoke-interface {p0}, Llw/f0;->b()Z

    move-result v0

    invoke-interface {p1}, Llw/f0;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Llw/f0;->c()I

    move-result v0

    invoke-interface {p1}, Llw/f0;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-interface {p1}, Llw/f0;->getType()Llw/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Llw/f0;->c()I

    move-result v0

    invoke-static {v0}, LE0/e;->c(I)I

    move-result v0

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object v1

    invoke-static {v1}, Llw/o0;->n(Llw/C;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Llw/f0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Llw/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    invoke-interface {p0}, Llw/f0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Llw/f0;->c()I

    move-result v1

    invoke-static {v1}, LV9/r4;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
