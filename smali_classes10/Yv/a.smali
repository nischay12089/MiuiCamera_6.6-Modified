.class public final LYv/a;
.super Llw/J;
.source "SourceFile"

# interfaces
.implements Low/c;


# instance fields
.field public final b:Llw/f0;

.field public final c:LYv/c;

.field public final d:Z

.field public final e:Llw/X;


# direct methods
.method public constructor <init>(Llw/f0;LYv/c;ZLlw/X;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/J;-><init>()V

    iput-object p1, p0, LYv/a;->b:Llw/f0;

    iput-object p2, p0, LYv/a;->c:LYv/c;

    iput-boolean p3, p0, LYv/a;->d:Z

    iput-object p4, p0, LYv/a;->e:Llw/X;

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final T0()Llw/X;
    .locals 0

    iget-object p0, p0, LYv/a;->e:Llw/X;

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    iget-object p0, p0, LYv/a;->c:LYv/c;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, LYv/a;->d:Z

    return p0
.end method

.method public final W0(Lmw/f;)Llw/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYv/a;

    iget-object v1, p0, LYv/a;->b:Llw/f0;

    invoke-interface {v1, p1}, Llw/f0;->a(Lmw/f;)Llw/f0;

    move-result-object p1

    iget-object v1, p0, LYv/a;->e:Llw/X;

    iget-object v2, p0, LYv/a;->c:LYv/c;

    iget-boolean p0, p0, LYv/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LYv/a;-><init>(Llw/f0;LYv/c;ZLlw/X;)V

    return-object v0
.end method

.method public final Y0(Z)Llw/q0;
    .locals 3

    iget-boolean v0, p0, LYv/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LYv/a;

    iget-object v1, p0, LYv/a;->e:Llw/X;

    iget-object v2, p0, LYv/a;->b:Llw/f0;

    iget-object p0, p0, LYv/a;->c:LYv/c;

    invoke-direct {v0, v2, p0, p1, v1}, LYv/a;-><init>(Llw/f0;LYv/c;ZLlw/X;)V

    return-object v0
.end method

.method public final Z0(Lmw/f;)Llw/q0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYv/a;

    iget-object v1, p0, LYv/a;->b:Llw/f0;

    invoke-interface {v1, p1}, Llw/f0;->a(Lmw/f;)Llw/f0;

    move-result-object p1

    iget-object v1, p0, LYv/a;->e:Llw/X;

    iget-object v2, p0, LYv/a;->c:LYv/c;

    iget-boolean p0, p0, LYv/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LYv/a;-><init>(Llw/f0;LYv/c;ZLlw/X;)V

    return-object v0
.end method

.method public final b1(Z)Llw/J;
    .locals 3

    iget-boolean v0, p0, LYv/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LYv/a;

    iget-object v1, p0, LYv/a;->e:Llw/X;

    iget-object v2, p0, LYv/a;->b:Llw/f0;

    iget-object p0, p0, LYv/a;->c:LYv/c;

    invoke-direct {v0, v2, p0, p1, v1}, LYv/a;-><init>(Llw/f0;LYv/c;ZLlw/X;)V

    return-object v0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYv/a;

    iget-object v1, p0, LYv/a;->c:LYv/c;

    iget-boolean v2, p0, LYv/a;->d:Z

    iget-object p0, p0, LYv/a;->b:Llw/f0;

    invoke-direct {v0, p0, v1, v2, p1}, LYv/a;-><init>(Llw/f0;LYv/c;ZLlw/X;)V

    return-object v0
.end method

.method public final o()Lew/i;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lnw/i;->a(IZ[Ljava/lang/String;)Lnw/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYv/a;->b:Llw/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LYv/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
