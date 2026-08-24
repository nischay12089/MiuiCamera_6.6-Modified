.class public final LDq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCq/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LCq/c;

.field public final d:LCq/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDq/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/util/List;Lev/p;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaType"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsRes"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, LDq/b;->b:Z

    iput-object p3, p0, LDq/b;->c:LCq/c;

    iput-object p4, p0, LDq/b;->d:LCq/b;

    iput-object p5, p0, LDq/b;->e:Ljava/util/List;

    iput-object p6, p0, LDq/b;->f:Lev/p;

    return-void
.end method


# virtual methods
.method public final d()LCq/c;
    .locals 0

    iget-object p0, p0, LDq/b;->c:LCq/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDq/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDq/b;

    iget-object v1, p1, LDq/b;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LDq/b;->b:Z

    iget-boolean v3, p1, LDq/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LDq/b;->c:LCq/c;

    iget-object v3, p1, LDq/b;->c:LCq/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LDq/b;->d:LCq/b;

    iget-object v3, p1, LDq/b;->d:LCq/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LDq/b;->e:Ljava/util/List;

    iget-object v3, p1, LDq/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LDq/b;->f:Lev/p;

    iget-object p1, p1, LDq/b;->f:Lev/p;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDq/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDq/b;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LDq/b;->c:LCq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LDq/b;->d:LCq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LDq/b;->e:Ljava/util/List;

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, LDq/b;->f:Lev/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LDq/b;->b:Z

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDq/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()LCq/b;
    .locals 0

    iget-object p0, p0, LDq/b;->d:LCq/b;

    return-object p0
.end method

.method public final s(Z)LCq/a;
    .locals 7

    iget-object v1, p0, LDq/b;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/b;->c:LCq/c;

    const-string v0, "priority"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LDq/b;->d:LCq/b;

    const-string v0, "areaType"

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LDq/b;->e:Ljava/util/List;

    const-string v0, "itemsRes"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDq/b;

    iget-object v6, p0, LDq/b;->f:Lev/p;

    move v2, p1

    invoke-direct/range {v0 .. v6}, LDq/b;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/util/List;Lev/p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlideSwitchHintConfig(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDq/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDq/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/b;->c:LCq/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/b;->d:LCq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideRes=null, onclickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDq/b;->f:Lev/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
