.class public final Lmw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYv/b;


# instance fields
.field public final a:Llw/f0;

.field public b:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Llw/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmw/i;

.field public final d:Lvv/a0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Llw/f0;LIv/q;Lvv/a0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lmw/i;-><init>(Llw/f0;Lev/a;Lmw/i;Lvv/a0;)V

    return-void
.end method

.method public constructor <init>(Llw/f0;Lev/a;Lmw/i;Lvv/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/f0;",
            "Lev/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Llw/q0;",
            ">;>;",
            "Lmw/i;",
            "Lvv/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmw/i;->a:Llw/f0;

    .line 4
    iput-object p2, p0, Lmw/i;->b:Lev/a;

    .line 5
    iput-object p3, p0, Lmw/i;->c:Lmw/i;

    .line 6
    iput-object p4, p0, Lmw/i;->d:Lvv/a0;

    .line 7
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lmw/i$a;

    invoke-direct {p2, p0}, Lmw/i$a;-><init>(Lmw/i;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lmw/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Llw/f0;
    .locals 0

    iget-object p0, p0, Lmw/i;->a:Llw/f0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lmw/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmw/i;

    iget-object v1, p0, Lmw/i;->c:Lmw/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lmw/i;->c:Lmw/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lmw/i;->e:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmw/i;->c:Lmw/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw/i;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()Lsv/j;
    .locals 1

    iget-object p0, p0, Lmw/i;->a:Llw/f0;

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final o()Lvv/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmw/i;->a:Llw/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
