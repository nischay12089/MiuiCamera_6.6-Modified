.class public abstract Lpv/K;
.super Lpv/f;
.source "SourceFile"

# interfaces
.implements Lmv/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/K$b;,
        Lpv/K$a;,
        Lpv/K$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/f<",
        "TV;>;",
        "Lmv/j<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lpv/q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lpv/W$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/W$a<",
            "Lvv/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpv/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lpv/K;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lyv/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lyv/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpv/K;->b:Lpv/q;

    .line 3
    iput-object p2, p0, Lpv/K;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpv/K;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpv/K;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/M;

    invoke-direct {p2, p0}, Lpv/M;-><init>(Lpv/K;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/K;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lpv/L;

    invoke-direct {p1, p0}, Lpv/L;-><init>(Lpv/K;)V

    invoke-static {p4, p1}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object p1

    iput-object p1, p0, Lpv/K;->g:Lpv/W$a;

    return-void
.end method

.method public constructor <init>(Lpv/q;Lyv/Q;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lyv/r;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lpv/a0;->b(Lvv/O;)Lpv/e;

    move-result-object v0

    invoke-virtual {v0}, Lpv/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lfv/d$a;->a:Lfv/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lpv/K;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lyv/Q;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/K;->p()Lpv/K$b;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K$b;->c()Lqv/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpv/q;
    .locals 0

    iget-object p0, p0, Lpv/K;->b:Lpv/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lpv/c0;->c(Ljava/lang/Object;)Lpv/K;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpv/K;->b:Lpv/q;

    iget-object v2, p1, Lpv/K;->b:Lpv/q;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpv/K;->c:Ljava/lang/String;

    iget-object v2, p1, Lpv/K;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpv/K;->d:Ljava/lang/String;

    iget-object v2, p1, Lpv/K;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpv/K;->e:Ljava/lang/Object;

    iget-object p1, p1, Lpv/K;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/K;->p()Lpv/K$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpv/K;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpv/K;->b:Lpv/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpv/K;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lpv/K;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()Lvv/b;
    .locals 0

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lfv/d$a;->a:Lfv/d$a;

    iget-object p0, p0, Lpv/K;->e:Ljava/lang/Object;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object v1

    invoke-interface {v1}, Lvv/g0;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lpv/a0;->a:LUv/b;

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object v1

    invoke-static {v1}, Lpv/a0;->b(Lvv/O;)Lpv/e;

    move-result-object v1

    instance-of v3, v1, Lpv/e$c;

    if-eqz v3, :cond_2

    check-cast v1, Lpv/e$c;

    iget-object v3, v1, Lpv/e$c;->c:LSv/a$c;

    iget v4, v3, LSv/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, LSv/a$c;->g:LSv/a$b;

    iget v4, v3, LSv/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, LSv/a$b;->c:I

    iget-object v1, v1, Lpv/e$c;->d:LRv/c;

    invoke-interface {v1, v0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, LSv/a$b;->d:I

    invoke-interface {v1, v2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpv/K;->b:Lpv/q;

    invoke-virtual {p0, v0, v1}, Lpv/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lpv/K;->f:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final o()Lvv/O;
    .locals 1

    iget-object p0, p0, Lpv/K;->g:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/O;

    return-object p0
.end method

.method public abstract p()Lpv/K$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv/K$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpv/Y;->a:LWv/d;

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object p0

    invoke-static {p0}, Lpv/Y;->c(Lvv/O;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
