.class public abstract Lqb/i;
.super LBg/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(LHb/m;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, LBg/c;-><init>(ZI)V

    .line 2
    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    iput-object v0, p0, Lqb/i;->b:Ljava/lang/Class;

    .line 3
    iget v0, p1, Lqb/i;->c:I

    iput v0, p0, Lqb/i;->c:I

    .line 4
    iget-object v0, p1, Lqb/i;->d:Ljava/lang/Object;

    iput-object v0, p0, Lqb/i;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lqb/i;->e:Ljava/lang/Object;

    iput-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    .line 6
    iget-boolean p1, p1, Lqb/i;->f:Z

    iput-boolean p1, p0, Lqb/i;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 7
    invoke-direct {p0, v0, v1}, LBg/c;-><init>(ZI)V

    .line 8
    iput-object p1, p0, Lqb/i;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lqb/i;->c:I

    .line 10
    iput-object p3, p0, Lqb/i;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lqb/i;->e:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, Lqb/i;->f:Z

    return-void
.end method


# virtual methods
.method public abstract C(I)Lqb/i;
.end method

.method public abstract D()I
.end method

.method public final E(I)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/i;->C(I)Lqb/i;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract F(Ljava/lang/Class;)Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/i;"
        }
    .end annotation
.end method

.method public abstract G()LHb/n;
.end method

.method public H()Lqb/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/i;",
            ">;"
        }
    .end annotation
.end method

.method public L()Lqb/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Lqb/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract N()Lqb/i;
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 0

    invoke-virtual {p0}, Lqb/i;->D()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final R(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 1

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract V()Z
.end method

.method public final W()Z
    .locals 1

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LHb/n;",
            "Lqb/i;",
            "[",
            "Lqb/i;",
            ")",
            "Lqb/i;"
        }
    .end annotation
.end method

.method public abstract c0(Lqb/i;)Lqb/i;
.end method

.method public abstract d0(Ljava/lang/Object;)Lqb/i;
.end method

.method public abstract e0(Lqb/j;)Lqb/i;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f0(Lqb/i;)Lqb/i;
    .locals 2

    iget-object v0, p1, Lqb/i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqb/i;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lqb/i;->h0(Ljava/lang/Object;)Lqb/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Lqb/i;->d:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public abstract g0()Lqb/i;
.end method

.method public abstract h0(Ljava/lang/Object;)Lqb/i;
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lqb/i;->c:I

    return p0
.end method

.method public abstract i0(Ljava/lang/Object;)Lqb/i;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public bridge synthetic w()Lqb/i;
    .locals 0

    invoke-virtual {p0}, Lqb/i;->M()Lqb/i;

    move-result-object p0

    return-object p0
.end method
