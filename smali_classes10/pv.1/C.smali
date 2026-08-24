.class public final Lpv/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/i;


# static fields
.field public static final synthetic e:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lmv/i$a;

.field public final d:Lpv/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/C;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpv/C;->e:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lpv/f;ILmv/i$a;Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/f<",
            "*>;I",
            "Lmv/i$a;",
            "Lev/a<",
            "+",
            "Lvv/L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/C;->a:Lpv/f;

    iput p2, p0, Lpv/C;->b:I

    iput-object p3, p0, Lpv/C;->c:Lmv/i$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object p2

    iput-object p2, p0, Lpv/C;->d:Lpv/W$a;

    new-instance p2, Lpv/C$a;

    invoke-direct {p2, p0}, Lpv/C$a;-><init>(Lpv/C;)V

    invoke-static {p1, p2}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object p0

    instance-of v0, p0, Lvv/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbw/b;->a(Lvv/e0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object p0

    instance-of v0, p0, Lvv/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e0;

    invoke-interface {p0}, Lvv/e0;->D0()Llw/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lvv/L;
    .locals 2

    sget-object v0, Lpv/C;->e:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/C;->d:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/L;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpv/C;

    if-eqz v0, :cond_0

    check-cast p1, Lpv/C;

    iget-object v0, p1, Lpv/C;->a:Lpv/f;

    iget-object v1, p0, Lpv/C;->a:Lpv/f;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lpv/C;->b:I

    iget p0, p0, Lpv/C;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object p0

    instance-of v0, p0, Lvv/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvv/e0;->e()Lvv/a;

    move-result-object v0

    invoke-interface {v0}, Lvv/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUv/f;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lpv/Q;
    .locals 3

    new-instance v0, Lpv/Q;

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object v1

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpv/D;

    invoke-direct {v2, p0}, Lpv/D;-><init>(Lpv/C;)V

    invoke-direct {v0, v1, v2}, Lpv/Q;-><init>(Llw/C;Lev/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpv/C;->a:Lpv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lpv/C;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lpv/C;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lpv/Y;->a:LWv/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpv/C;->c:Lmv/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpv/C;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpv/C;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpv/C;->a:Lpv/f;

    invoke-virtual {p0}, Lpv/f;->i()Lvv/b;

    move-result-object p0

    instance-of v1, p0, Lvv/O;

    if-eqz v1, :cond_3

    check-cast p0, Lvv/O;

    invoke-static {p0}, Lpv/Y;->c(Lvv/O;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lvv/u;

    if-eqz v1, :cond_4

    check-cast p0, Lvv/u;

    invoke-static {p0}, Lpv/Y;->b(Lvv/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
