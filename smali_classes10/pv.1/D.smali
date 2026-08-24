.class public final Lpv/D;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/C;


# direct methods
.method public constructor <init>(Lpv/C;)V
    .locals 0

    iput-object p1, p0, Lpv/D;->a:Lpv/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lpv/D;->a:Lpv/C;

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object v0

    instance-of v1, v0, Lvv/S;

    iget-object v2, p0, Lpv/C;->a:Lpv/f;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lpv/f;->i()Lvv/b;

    move-result-object v1

    invoke-static {v1}, Lpv/c0;->g(Lvv/b;)Lvv/S;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lpv/f;->i()Lvv/b;

    move-result-object v1

    invoke-interface {v1}, Lvv/b;->q()Lvv/b$a;

    move-result-object v1

    sget-object v3, Lvv/b$a;->b:Lvv/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lpv/f;->i()Lvv/b;

    move-result-object p0

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/e;

    invoke-static {p0}, Lpv/c0;->j(Lvv/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lpv/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lpv/f;->c()Lqv/f;

    move-result-object v0

    invoke-interface {v0}, Lqv/f;->u()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lpv/C;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method
