.class public final Ltv/b;
.super Lyv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/b$a;
    }
.end annotation


# static fields
.field public static final l:LUv/b;

.field public static final m:LUv/b;


# instance fields
.field public final e:Lkw/c;

.field public final f:Lsv/b;

.field public final g:Ltv/c;

.field public final h:I

.field public final i:Ltv/b$a;

.field public final j:Ltv/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUv/b;

    sget-object v1, Lsv/m;->k:LUv/c;

    const-string v2, "Function"

    invoke-static {v2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUv/b;-><init>(LUv/c;LUv/f;)V

    sput-object v0, Ltv/b;->l:LUv/b;

    new-instance v0, LUv/b;

    sget-object v1, Lsv/m;->h:LUv/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUv/b;-><init>(LUv/c;LUv/f;)V

    sput-object v0, Ltv/b;->m:LUv/b;

    return-void
.end method

.method public constructor <init>(Lkw/c;Lsv/b;Ltv/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ltv/c;->a(I)LUv/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyv/e;-><init>(Lkw/c;LUv/f;)V

    iput-object p1, p0, Ltv/b;->e:Lkw/c;

    iput-object p2, p0, Ltv/b;->f:Lsv/b;

    iput-object p3, p0, Ltv/b;->g:Ltv/c;

    iput p4, p0, Ltv/b;->h:I

    new-instance p2, Ltv/b$a;

    invoke-direct {p2, p0}, Ltv/b$a;-><init>(Ltv/b;)V

    iput-object p2, p0, Ltv/b;->i:Ltv/b$a;

    new-instance p2, Ltv/d;

    invoke-direct {p2, p1, p0}, Lew/f;-><init>(Lkw/c;Lyv/e;)V

    iput-object p2, p0, Ltv/b;->j:Ltv/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Llv/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Llv/d;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Llv/e;

    iget-boolean p4, p4, Llv/e;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LQu/C;

    invoke-virtual {p4}, LQu/C;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ltv/b;->e:Lkw/c;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, Lyv/a0;->W0(Lyv/e;ILUv/f;ILkw/c;)Lyv/a0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LPu/A;->a:LPu/A;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Ltv/b;->e:Lkw/c;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, Lyv/a0;->W0(Lyv/e;ILUv/f;ILkw/c;)Lyv/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Ljava/util/Collection;
    .locals 0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final bridge synthetic G()Ljava/util/Collection;
    .locals 0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic L()Lvv/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Lvv/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv/c0<",
            "Llw/J;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lvv/r;
    .locals 1

    sget-object p0, Lvv/q;->e:Lvv/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lvv/k;
    .locals 0

    iget-object p0, p0, Ltv/b;->f:Lsv/b;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lvv/V;
    .locals 0

    sget-object p0, Lvv/V;->a:Lvv/V$a;

    return-object p0
.end method

.method public final k()Llw/Z;
    .locals 0

    iget-object p0, p0, Ltv/b;->i:Ltv/b$a;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Lmw/f;)Lew/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv/b;->j:Ltv/d;

    return-object p0
.end method

.method public final q()Lvv/f;
    .locals 0

    sget-object p0, Lvv/f;->b:Lvv/f;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltv/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final u0()Lew/i;
    .locals 0

    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0
.end method

.method public final bridge synthetic v0()Lvv/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    sget-object p0, Lvv/A;->d:Lvv/A;

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
