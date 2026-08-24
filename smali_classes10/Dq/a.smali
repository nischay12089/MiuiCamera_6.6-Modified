.class public final LDq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCq/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LCq/c;

.field public final d:LCq/b;

.field public final e:LAq/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCq/c;LCq/b;LAq/a$a;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaType"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LDq/a;->b:Z

    iput-object p3, p0, LDq/a;->c:LCq/c;

    iput-object p4, p0, LDq/a;->d:LCq/b;

    iput-object p5, p0, LDq/a;->e:LAq/a$a;

    return-void
.end method

.method public static a(LDq/a;Z)LDq/a;
    .locals 6

    iget-object v1, p0, LDq/a;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/a;->c:LCq/c;

    iget-object v4, p0, LDq/a;->d:LCq/b;

    iget-object v5, p0, LDq/a;->e:LAq/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "priority"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "areaType"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDq/a;

    move v2, p1

    invoke-direct/range {v0 .. v5}, LDq/a;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;LAq/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final d()LCq/c;
    .locals 0

    iget-object p0, p0, LDq/a;->c:LCq/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDq/a;

    iget-object v1, p1, LDq/a;->a:Ljava/lang/String;

    iget-object v3, p0, LDq/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LDq/a;->b:Z

    iget-boolean v3, p1, LDq/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LDq/a;->c:LCq/c;

    iget-object v3, p1, LDq/a;->c:LCq/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LDq/a;->d:LCq/b;

    iget-object v3, p1, LDq/a;->d:LCq/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LDq/a;->e:LAq/a$a;

    iget-object p1, p1, LDq/a;->e:LAq/a$a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDq/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDq/a;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LDq/a;->c:LCq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LDq/a;->d:LCq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LDq/a;->e:LAq/a$a;

    invoke-virtual {p0}, LAq/a$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LDq/a;->b:Z

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDq/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()LCq/b;
    .locals 0

    iget-object p0, p0, LDq/a;->d:LCq/b;

    return-object p0
.end method

.method public final s(Z)LCq/a;
    .locals 0

    invoke-static {p0, p1}, LDq/a;->a(LDq/a;Z)LDq/a;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomViewHintConfig(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDq/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDq/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/a;->c:LCq/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDq/a;->d:LCq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDq/a;->e:LAq/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
