.class public final Ljv/c$a;
.super Ljv/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Ljv/c;->b:Ljv/a;

    invoke-virtual {p0, p1}, Ljv/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Ljv/c;->b:Ljv/a;

    invoke-virtual {p0}, Ljv/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Ljv/c;->b:Ljv/a;

    invoke-virtual {p0}, Ljv/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(J)J
    .locals 0

    sget-object p0, Ljv/c;->b:Ljv/a;

    invoke-virtual {p0, p1, p2}, Ljv/c;->f(J)J

    move-result-wide p0

    return-wide p0
.end method
