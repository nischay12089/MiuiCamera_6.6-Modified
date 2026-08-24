.class public final LYv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYv/b;


# instance fields
.field public final a:Llw/f0;

.field public b:Lmw/i;


# direct methods
.method public constructor <init>(Llw/f0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv/c;->a:Llw/f0;

    invoke-interface {p1}, Llw/f0;->c()I

    return-void
.end method


# virtual methods
.method public final b()Llw/f0;
    .locals 0

    iget-object p0, p0, LYv/c;->a:Llw/f0;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYv/c;->a:Llw/f0;

    invoke-interface {v0}, Llw/f0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYv/c;->m()Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->o()Llw/J;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lsv/j;
    .locals 1

    iget-object p0, p0, LYv/c;->a:Llw/f0;

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->m()Lsv/j;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final bridge synthetic o()Lvv/h;
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

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYv/c;->a:Llw/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
