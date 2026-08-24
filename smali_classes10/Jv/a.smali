.class public final LJv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw/n0;

.field public final b:LJv/b;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llw/J;


# direct methods
.method public constructor <init>(Llw/n0;LJv/b;ZZLjava/util/Set;Llw/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/n0;",
            "LJv/b;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lvv/a0;",
            ">;",
            "Llw/J;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJv/a;->a:Llw/n0;

    .line 6
    iput-object p2, p0, LJv/a;->b:LJv/b;

    .line 7
    iput-boolean p3, p0, LJv/a;->c:Z

    .line 8
    iput-boolean p4, p0, LJv/a;->d:Z

    .line 9
    iput-object p5, p0, LJv/a;->e:Ljava/util/Set;

    .line 10
    iput-object p6, p0, LJv/a;->f:Llw/J;

    return-void
.end method

.method public synthetic constructor <init>(Llw/n0;ZZLjava/util/Set;I)V
    .locals 7

    .line 1
    sget-object v2, LJv/b;->a:LJv/b;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, LJv/a;-><init>(Llw/n0;LJv/b;ZZLjava/util/Set;Llw/J;)V

    return-void
.end method

.method public static a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;
    .locals 7

    iget-object v1, p0, LJv/a;->a:Llw/n0;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LJv/a;->b:LJv/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LJv/a;->c:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, LJv/a;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, LJv/a;->e:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, LJv/a;->f:Llw/J;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJv/a;

    invoke-direct/range {v0 .. v6}, LJv/a;-><init>(Llw/n0;LJv/b;ZZLjava/util/Set;Llw/J;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJv/a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LJv/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LJv/a;

    iget-object v0, p1, LJv/a;->f:Llw/J;

    iget-object v2, p0, LJv/a;->f:Llw/J;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LJv/a;->a:Llw/n0;

    iget-object v2, p0, LJv/a;->a:Llw/n0;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LJv/a;->b:LJv/b;

    iget-object v2, p0, LJv/a;->b:LJv/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LJv/a;->c:Z

    iget-boolean v2, p0, LJv/a;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, LJv/a;->d:Z

    iget-boolean p0, p0, LJv/a;->d:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJv/a;->f:Llw/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw/C;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, LJv/a;->a:Llw/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, LJv/a;->b:LJv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, LJv/a;->c:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, LJv/a;->d:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJv/a;->a:Llw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJv/a;->b:LJv/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJv/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJv/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJv/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJv/a;->f:Llw/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
