.class public final Lkr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr/m;

.field public final b:Lkr/j;

.field public final c:Lkr/e;

.field public final d:Lkr/o;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lkr/n;-><init>(Lkr/j;Lkr/o;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkr/j;Lkr/o;I)V
    .locals 3

    .line 9
    sget-object v0, Lkr/m;->a:Lkr/m;

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Lkr/j;

    invoke-direct {p1, v2}, Lkr/j;-><init>(I)V

    .line 11
    :cond_0
    new-instance v1, Lkr/e;

    invoke-direct {v1, v2}, Lkr/e;-><init>(I)V

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 12
    new-instance p2, Lkr/o;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p3}, Lkr/o;-><init>(ZI)V

    .line 13
    :cond_1
    invoke-direct {p0, v0, p1, v1, p2}, Lkr/n;-><init>(Lkr/m;Lkr/j;Lkr/e;Lkr/o;)V

    return-void
.end method

.method public constructor <init>(Lkr/m;Lkr/j;Lkr/e;Lkr/o;)V
    .locals 1

    const-string v0, "presetState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkr/n;->a:Lkr/m;

    .line 4
    iput-object p2, p0, Lkr/n;->b:Lkr/j;

    .line 5
    iput-object p3, p0, Lkr/n;->c:Lkr/e;

    .line 6
    iput-object p4, p0, Lkr/n;->d:Lkr/o;

    .line 7
    sget-object p1, Lkr/k;->b:Lkr/k;

    iget-object p2, p2, Lkr/j;->a:Lkr/k;

    if-eq p2, p1, :cond_1

    sget-object p1, Lkr/k;->c:Lkr/k;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, Lkr/n;->e:Z

    return-void
.end method

.method public static a(Lkr/n;Lkr/m;Lkr/j;Lkr/o;I)Lkr/n;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkr/n;->a:Lkr/m;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lkr/n;->b:Lkr/j;

    :cond_1
    iget-object p4, p0, Lkr/n;->c:Lkr/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sceneType"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "presetState"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceState"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkr/n;

    invoke-direct {p0, p1, p2, p4, p3}, Lkr/n;-><init>(Lkr/m;Lkr/j;Lkr/e;Lkr/o;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lkr/k;->d:Lkr/k;

    sget-object v1, Lkr/k;->e:Lkr/k;

    filled-new-array {v0, v1}, [Lkr/k;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lkr/n;->b:Lkr/j;

    iget-object p0, p0, Lkr/j;->a:Lkr/k;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr/n;

    iget-object v1, p1, Lkr/n;->a:Lkr/m;

    iget-object v3, p0, Lkr/n;->a:Lkr/m;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkr/n;->b:Lkr/j;

    iget-object v3, p1, Lkr/n;->b:Lkr/j;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkr/n;->c:Lkr/e;

    iget-object v3, p1, Lkr/n;->c:Lkr/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkr/n;->a:Lkr/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkr/n;->b:Lkr/j;

    invoke-virtual {v1}, Lkr/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkr/n;->c:Lkr/e;

    invoke-virtual {v0}, Lkr/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    invoke-virtual {p0}, Lkr/o;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UIContext(sceneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr/n;->a:Lkr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/n;->b:Lkr/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/n;->c:Lkr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
