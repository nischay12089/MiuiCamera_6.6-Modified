.class public final Lmw/h;
.super Llw/J;
.source "SourceFile"

# interfaces
.implements Low/c;


# instance fields
.field public final b:Low/b;

.field public final c:Lmw/i;

.field public final d:Llw/q0;

.field public final e:Llw/X;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Llw/X;->b:Llw/X$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Llw/X;->c:Llw/X;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZZ)V

    return-void
.end method

.method public constructor <init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Llw/J;-><init>()V

    .line 5
    iput-object p1, p0, Lmw/h;->b:Low/b;

    .line 6
    iput-object p2, p0, Lmw/h;->c:Lmw/i;

    .line 7
    iput-object p3, p0, Lmw/h;->d:Llw/q0;

    .line 8
    iput-object p4, p0, Lmw/h;->e:Llw/X;

    .line 9
    iput-boolean p5, p0, Lmw/h;->f:Z

    .line 10
    iput-boolean p6, p0, Lmw/h;->g:Z

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

    iget-object p0, p0, Lmw/h;->e:Llw/X;

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    iget-object p0, p0, Lmw/h;->c:Lmw/i;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, Lmw/h;->f:Z

    return p0
.end method

.method public final bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Lmw/h;->d1(Lmw/f;)Lmw/h;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Llw/q0;
    .locals 7

    new-instance v0, Lmw/h;

    iget-object v2, p0, Lmw/h;->c:Lmw/i;

    const/16 v6, 0x20

    iget-object v1, p0, Lmw/h;->b:Low/b;

    iget-object v3, p0, Lmw/h;->d:Llw/q0;

    iget-object v4, p0, Lmw/h;->e:Llw/X;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZI)V

    return-object v0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lmw/h;->d1(Lmw/f;)Lmw/h;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Z)Llw/J;
    .locals 7

    new-instance v0, Lmw/h;

    iget-object v2, p0, Lmw/h;->c:Lmw/i;

    const/16 v6, 0x20

    iget-object v1, p0, Lmw/h;->b:Low/b;

    iget-object v3, p0, Lmw/h;->d:Llw/q0;

    iget-object v4, p0, Lmw/h;->e:Llw/X;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZI)V

    return-object v0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmw/h;

    iget-object v4, p0, Lmw/h;->d:Llw/q0;

    iget-boolean v6, p0, Lmw/h;->f:Z

    iget-object v2, p0, Lmw/h;->b:Low/b;

    iget-object v3, p0, Lmw/h;->c:Lmw/i;

    iget-boolean v7, p0, Lmw/h;->g:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZZ)V

    return-object v1
.end method

.method public final d1(Lmw/f;)Lmw/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/h;->c:Lmw/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmw/i;->a:Llw/f0;

    invoke-interface {v1, p1}, Llw/f0;->a(Lmw/f;)Llw/f0;

    move-result-object v1

    iget-object v2, v0, Lmw/i;->b:Lev/a;

    if-eqz v2, :cond_0

    new-instance v2, Lmw/i$b;

    invoke-direct {v2, v0, p1}, Lmw/i$b;-><init>(Lmw/i;Lmw/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lmw/i;->c:Lmw/i;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, Lmw/i;

    iget-object v0, v0, Lmw/i;->d:Lvv/a0;

    invoke-direct {v6, v1, v2, v3, v0}, Lmw/i;-><init>(Llw/f0;Lev/a;Lmw/i;Lvv/a0;)V

    iget-object v0, p0, Lmw/h;->d:Llw/q0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p1

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lmw/h;

    iget-boolean v9, p0, Lmw/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lmw/h;->b:Low/b;

    iget-object v8, p0, Lmw/h;->e:Llw/X;

    invoke-direct/range {v4 .. v10}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZI)V

    return-object v4
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
