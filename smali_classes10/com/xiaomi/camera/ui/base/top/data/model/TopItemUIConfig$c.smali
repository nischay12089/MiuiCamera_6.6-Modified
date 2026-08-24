.class public final Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;
.super Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Bundle;

.field public final o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;


# direct methods
.method public constructor <init>(IIIILjava/lang/Class;Landroid/os/Bundle;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p7

    const-string v0, "activityClass"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTheme"

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;-><init>(IIIIIILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    iput p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    iput p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    iput p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    iput-object p5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    iput-object p6, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    iput-object v7, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    iget v3, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    iget v3, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    iget v3, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    iget-object v3, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    return p0
.end method

.method public final m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavItemConfig(configItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->o:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
