.class public final LDq/e;
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

.field public final f:LAq/a$e;

.field public final g:LAq/a$b;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$e;LAq/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaType"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, LDq/e;->b:Z

    iput-object p3, p0, LDq/e;->c:LCq/c;

    iput-object p4, p0, LDq/e;->d:LCq/b;

    iput-object p5, p0, LDq/e;->e:Ljava/lang/String;

    iput-object p6, p0, LDq/e;->f:LAq/a$e;

    iput-object p7, p0, LDq/e;->g:LAq/a$b;

    iput-object p8, p0, LDq/e;->h:Ljava/lang/Integer;

    iput-object p9, p0, LDq/e;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, LDq/e;->j:Z

    return-void
.end method

.method public static a(LDq/e;ZLjava/lang/String;ZI)LDq/e;
    .locals 11

    iget-object v1, p0, LDq/e;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/e;->c:LCq/c;

    iget-object v4, p0, LDq/e;->d:LCq/b;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p2, p0, LDq/e;->e:Ljava/lang/String;

    :cond_0
    move-object v5, p2

    iget-object v6, p0, LDq/e;->f:LAq/a$e;

    iget-object v7, p0, LDq/e;->g:LAq/a$b;

    iget-object v8, p0, LDq/e;->h:Ljava/lang/Integer;

    iget-object v9, p0, LDq/e;->i:Ljava/lang/Integer;

    and-int/lit16 p2, p4, 0x200

    if-eqz p2, :cond_1

    iget-boolean p3, p0, LDq/e;->j:Z

    :cond_1
    move v10, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "priority"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "areaType"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDq/e;

    move v2, p1

    invoke-direct/range {v0 .. v10}, LDq/e;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$e;LAq/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()LCq/c;
    .locals 0

    iget-object p0, p0, LDq/e;->c:LCq/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LDq/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDq/e;

    iget-object v0, p1, LDq/e;->a:Ljava/lang/String;

    iget-object v1, p0, LDq/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LDq/e;->b:Z

    iget-boolean v1, p1, LDq/e;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LDq/e;->c:LCq/c;

    iget-object v1, p1, LDq/e;->c:LCq/c;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LDq/e;->d:LCq/b;

    iget-object v1, p1, LDq/e;->d:LCq/b;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LDq/e;->e:Ljava/lang/String;

    iget-object v1, p1, LDq/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LDq/e;->f:LAq/a$e;

    iget-object v1, p1, LDq/e;->f:LAq/a$e;

    invoke-virtual {v0, v1}, LAq/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LDq/e;->g:LAq/a$b;

    iget-object v1, p1, LDq/e;->g:LAq/a$b;

    invoke-virtual {v0, v1}, LAq/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LDq/e;->h:Ljava/lang/Integer;

    iget-object v1, p1, LDq/e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LDq/e;->i:Ljava/lang/Integer;

    iget-object v1, p1, LDq/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, LDq/e;->j:Z

    iget-boolean p1, p1, LDq/e;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDq/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDq/e;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LDq/e;->c:LCq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LDq/e;->d:LCq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LDq/e;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LDq/e;->f:LAq/a$e;

    iget v2, v2, LAq/a$e;->a:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LDq/e;->g:LAq/a$b;

    iget v2, v2, LAq/a$b;->a:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LDq/e;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LDq/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LDq/e;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LDq/e;->b:Z

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDq/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()LCq/b;
    .locals 0

    iget-object p0, p0, LDq/e;->d:LCq/b;

    return-object p0
.end method

.method public final s(Z)LCq/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3fd

    invoke-static {p0, p1, v0, v1, v2}, LDq/e;->a(LDq/e;ZLjava/lang/String;ZI)LDq/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleTextHintConfig(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDq/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDq/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->c:LCq/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->d:LCq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->f:LAq/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->g:LAq/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgOnTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgOffTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LDq/e;->j:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
