.class public final Lqj/e;
.super Lah/h;
.source "SourceFile"


# instance fields
.field public final a:Lqj/i;

.field public final b:Lqj/f;

.field public final c:Lqj/g;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqj/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    .line 2
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 3
    sget-object v2, Lqj/f;->a:Lqj/f;

    .line 4
    new-instance v3, Lqj/g;

    sget-object v7, Lqj/k;->a:Lqj/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    invoke-direct/range {v3 .. v8}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lqj/e;-><init>(Lqj/i;Lqj/f;Lqj/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lqj/i;Lqj/f;Lqj/g;ZZ)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusFrom"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParam"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lah/h;-><init>()V

    .line 7
    iput-object p1, p0, Lqj/e;->a:Lqj/i;

    .line 8
    iput-object p2, p0, Lqj/e;->b:Lqj/f;

    .line 9
    iput-object p3, p0, Lqj/e;->c:Lqj/g;

    .line 10
    iput-boolean p4, p0, Lqj/e;->d:Z

    .line 11
    iput-boolean p5, p0, Lqj/e;->e:Z

    return-void
.end method

.method public static b(Lqj/i;Lqj/f;Lqj/g;ZZ)Lqj/e;
    .locals 7

    const-string v0, "focusState"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusFrom"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParam"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqj/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqj/e;-><init>(Lqj/i;Lqj/f;Lqj/g;ZZ)V

    return-object v1
.end method

.method public static synthetic c(Lqj/e;Lqj/i;Lqj/f;Lqj/g;ZI)Lqj/e;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqj/e;->a:Lqj/i;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lqj/e;->b:Lqj/f;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lqj/e;->c:Lqj/g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lqj/e;->d:Z

    :cond_3
    iget-boolean p5, p0, Lqj/e;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lqj/e;->b(Lqj/i;Lqj/f;Lqj/g;ZZ)Lqj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lah/a;
    .locals 0

    iget-object p0, p0, Lqj/e;->c:Lqj/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj/e;

    iget-object v1, p1, Lqj/e;->a:Lqj/i;

    iget-object v3, p0, Lqj/e;->a:Lqj/i;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj/e;->b:Lqj/f;

    iget-object v3, p1, Lqj/e;->b:Lqj/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj/e;->c:Lqj/g;

    iget-object v3, p1, Lqj/e;->c:Lqj/g;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqj/e;->d:Z

    iget-boolean v3, p1, Lqj/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lqj/e;->e:Z

    iget-boolean p1, p1, Lqj/e;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj/e;->a:Lqj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj/e;->b:Lqj/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqj/e;->c:Lqj/g;

    invoke-virtual {v0}, Lqj/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqj/e;->d:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lqj/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusFeatureState(focusState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj/e;->a:Lqj/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/e;->b:Lqj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/e;->c:Lqj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAeAwbLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqj/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAfLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqj/e;->e:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
