.class public final LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:LZ1/b;

.field public d:LZ1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LZ1/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, LZ1/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    new-instance p2, LZ1/b;

    invoke-direct {p2}, LZ1/b;-><init>()V

    .line 4
    new-instance v1, LZ1/a;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, LZ1/a;-><init>(ZZZIII)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LZ1/d;->a:I

    .line 7
    iput-boolean v0, p0, LZ1/d;->b:Z

    .line 8
    iput-object p2, p0, LZ1/d;->c:LZ1/b;

    .line 9
    iput-object v1, p0, LZ1/d;->d:LZ1/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ1/d;

    iget v1, p0, LZ1/d;->a:I

    iget v3, p1, LZ1/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LZ1/d;->b:Z

    iget-boolean v3, p1, LZ1/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZ1/d;->c:LZ1/b;

    iget-object v3, p1, LZ1/d;->c:LZ1/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LZ1/d;->d:LZ1/a;

    iget-object p1, p1, LZ1/d;->d:LZ1/a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZ1/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LZ1/d;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LZ1/d;->c:LZ1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LZ1/d;->d:LZ1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LZ1/d;->a:I

    iget-boolean v1, p0, LZ1/d;->b:Z

    iget-object v2, p0, LZ1/d;->c:LZ1/b;

    iget-object p0, p0, LZ1/d;->d:LZ1/a;

    const-string v3, "FragmentInfo(fragmentId="

    const-string v4, ", visible="

    const-string v5, ", exclusionUiDetail="

    invoke-static {v3, v1, v4, v0, v5}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
