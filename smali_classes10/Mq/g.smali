.class public final LMq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:F

.field public c:LMq/e;

.field public d:LMq/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    new-instance v0, LMq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMq/e;-><init>(I)V

    .line 7
    new-instance v2, LMq/a;

    invoke-direct {v2, v1}, LMq/a;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v1, v3, v0, v2}, LMq/g;-><init>(IFLMq/e;LMq/a;)V

    return-void
.end method

.method public constructor <init>(IFLMq/e;LMq/a;)V
    .locals 1

    const-string v0, "ringParams"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleParams"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LMq/g;->a:I

    .line 3
    iput p2, p0, LMq/g;->b:F

    .line 4
    iput-object p3, p0, LMq/g;->c:LMq/e;

    .line 5
    iput-object p4, p0, LMq/g;->d:LMq/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMq/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMq/g;

    iget v1, p0, LMq/g;->a:I

    iget v3, p1, LMq/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LMq/g;->b:F

    iget v3, p1, LMq/g;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMq/g;->c:LMq/e;

    iget-object v3, p1, LMq/g;->c:LMq/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LMq/g;->d:LMq/a;

    iget-object p1, p1, LMq/g;->d:LMq/a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LMq/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LMq/g;->b:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-object v2, p0, LMq/g;->c:LMq/e;

    invoke-virtual {v2}, LMq/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LMq/g;->d:LMq/a;

    invoke-virtual {p0}, LMq/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LMq/g;->a:I

    iget-object v1, p0, LMq/g;->c:LMq/e;

    iget-object v2, p0, LMq/g;->d:LMq/a;

    const-string v3, "ShutterTransitionParams(backgroundColor="

    const-string v4, ", backgroundRadius="

    invoke-static {v0, v3, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, LMq/g;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", ringParams="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", circleParams="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
