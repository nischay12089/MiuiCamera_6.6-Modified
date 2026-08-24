.class public final Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;
.super Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;


# direct methods
.method public synthetic constructor <init>(IIIIIIIZ)V
    .locals 13

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    .line 1
    :goto_2
    new-instance v12, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    const/4 p2, 0x0

    .line 2
    invoke-direct {v12, p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    const/4 v10, 0x1

    move-object v3, p0

    move v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p8

    .line 3
    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-void
.end method

.method public constructor <init>(IIIIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V
    .locals 9

    const/16 v8, 0x3e0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;-><init>(IIIIIILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)V

    .line 5
    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    .line 6
    iput p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    .line 7
    iput p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    .line 8
    iput p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    .line 9
    iput p5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    .line 10
    iput-boolean p6, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    move/from16 p1, p7

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    move/from16 p1, p8

    .line 12
    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    .line 13
    iput-object v7, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-void
.end method

.method public static x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;
    .locals 10

    move/from16 v0, p8

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    :cond_0
    move v2, p1

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    :cond_1
    move v4, p2

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    :cond_2
    move v5, p3

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    :cond_3
    move v6, p4

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    move v7, p1

    goto :goto_0

    :cond_4
    move v7, p5

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    move v8, p1

    goto :goto_1

    :cond_5
    move/from16 v8, p6

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    move-object v9, p1

    goto :goto_2

    :cond_6
    move-object/from16 v9, p7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "topTheme"

    invoke-static {v9, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    iget v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    iget-boolean v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    iget-boolean v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    return p0
.end method

.method public final m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwitchItemConfig(configItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconAnimRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->q:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
