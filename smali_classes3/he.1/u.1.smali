.class public Lhe/u;
.super Lhe/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/w<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;)Lhe/t;
    .locals 0

    iget-object p0, p0, Lhe/w;->d:Lhe/L;

    invoke-virtual {p0, p1}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/t;

    if-nez p0, :cond_0

    sget-object p0, Lhe/t;->b:Lhe/t$b;

    sget-object p0, Lhe/K;->e:Lhe/K;

    :cond_0
    return-object p0
.end method
