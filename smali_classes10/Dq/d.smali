.class public final LDq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCq/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LCq/c;

.field public final d:LCq/b;

.field public final e:Ljava/lang/String;

.field public final f:LAq/a$d;

.field public final g:LAq/a$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LCq/c;LAq/a$d;LAq/a$b;)V
    .locals 8

    sget-object v4, LCq/b;->b:LCq/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LDq/d;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$d;LAq/a$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$d;LAq/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDq/d;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LDq/d;->b:Z

    .line 5
    iput-object p3, p0, LDq/d;->c:LCq/c;

    .line 6
    iput-object p4, p0, LDq/d;->d:LCq/b;

    .line 7
    iput-object p5, p0, LDq/d;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LDq/d;->f:LAq/a$d;

    .line 9
    iput-object p7, p0, LDq/d;->g:LAq/a$b;

    return-void
.end method

.method public static a(LDq/d;ZLjava/lang/String;I)LDq/d;
    .locals 8

    iget-object v1, p0, LDq/d;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/d;->c:LCq/c;

    iget-object v4, p0, LDq/d;->d:LCq/b;

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-object p2, p0, LDq/d;->e:Ljava/lang/String;

    :cond_0
    move-object v5, p2

    iget-object v6, p0, LDq/d;->f:LAq/a$d;

    iget-object v7, p0, LDq/d;->g:LAq/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "priority"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "areaType"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewRes"

    invoke-static {v6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDq/d;

    move v2, p1

    invoke-direct/range {v0 .. v7}, LDq/d;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$d;LAq/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final d()LCq/c;
    .locals 0

    iget-object p0, p0, LDq/d;->c:LCq/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDq/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDq/d;

    iget-object v0, p1, LDq/d;->a:Ljava/lang/String;

    iget-object v1, p0, LDq/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LDq/d;->b:Z

    iget-boolean v1, p1, LDq/d;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LDq/d;->c:LCq/c;

    iget-object v1, p1, LDq/d;->c:LCq/c;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LDq/d;->d:LCq/b;

    iget-object v1, p1, LDq/d;->d:LCq/b;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LDq/d;->e:Ljava/lang/String;

    iget-object v1, p1, LDq/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LDq/d;->f:LAq/a$d;

    iget-object v1, p1, LDq/d;->f:LAq/a$d;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LDq/d;->g:LAq/a$b;

    iget-object p1, p1, LDq/d;->g:LAq/a$b;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LDq/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDq/d;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LDq/d;->c:LCq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LDq/d;->d:LCq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LDq/d;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LDq/d;->f:LAq/a$d;

    iget v3, v3, LAq/a$d;->a:I

    invoke-static {v3, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object p0, p0, LDq/d;->g:LAq/a$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LAq/a$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LDq/d;->b:Z

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDq/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()LCq/b;
    .locals 0

    iget-object p0, p0, LDq/d;->d:LCq/b;

    return-object p0
.end method

.method public final s(Z)LCq/a;
    .locals 2

    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LDq/d;->a(LDq/d;ZLjava/lang/String;I)LDq/d;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextHintConfig(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDq/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDq/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/d;->c:LCq/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/d;->d:LCq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/d;->f:LAq/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDq/d;->g:LAq/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
