.class public final LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/4 v0, 0x0

    iput v0, p0, LZ1/a$a;->d:I

    iput v0, p0, LZ1/a$a;->e:I

    iput v0, p0, LZ1/a$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()LZ1/a;
    .locals 7

    new-instance v0, LZ1/a;

    iget-boolean v1, p0, LZ1/a$a;->a:Z

    iget-boolean v2, p0, LZ1/a$a;->b:Z

    iget-boolean v3, p0, LZ1/a$a;->c:Z

    iget v4, p0, LZ1/a$a;->d:I

    iget v5, p0, LZ1/a$a;->e:I

    iget v6, p0, LZ1/a$a;->f:I

    invoke-direct/range {v0 .. v6}, LZ1/a;-><init>(ZZZIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LZ1/a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZ1/a$a;

    iget-boolean v0, p0, LZ1/a$a;->a:Z

    iget-boolean v1, p1, LZ1/a$a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LZ1/a$a;->b:Z

    iget-boolean v1, p1, LZ1/a$a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LZ1/a$a;->c:Z

    iget-boolean v1, p1, LZ1/a$a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LZ1/a$a;->d:I

    iget v1, p1, LZ1/a$a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LZ1/a$a;->e:I

    iget v1, p1, LZ1/a$a;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, LZ1/a$a;->f:I

    iget p1, p1, LZ1/a$a;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LZ1/a$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LZ1/a$a;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LZ1/a$a;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LZ1/a$a;->d:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, LZ1/a$a;->e:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget p0, p0, LZ1/a$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LZ1/a$a;->a:Z

    iget-boolean v1, p0, LZ1/a$a;->b:Z

    iget-boolean v2, p0, LZ1/a$a;->c:Z

    iget v3, p0, LZ1/a$a;->d:I

    iget v4, p0, LZ1/a$a;->e:I

    iget p0, p0, LZ1/a$a;->f:I

    const-string v5, "Builder(needHideSelfWhenPause="

    const-string v6, ", needHideSelfWhenShutter="

    const-string v7, ", needRegisterBackEvent="

    invoke-static {v5, v6, v0, v1, v7}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideTopBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideBottomBarType="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
