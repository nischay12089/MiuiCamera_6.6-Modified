.class public final Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
.super Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVq/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;


# direct methods
.method public synthetic constructor <init>(IIIIILjava/util/List;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x40

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move/from16 v7, p7

    .line 1
    :goto_0
    new-instance v8, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    .line 2
    invoke-direct {v8, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "LVq/b<",
            "TT;>;>;Z",
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p6

    const-string v0, "dataList"

    invoke-static {v9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;-><init>(IIIIIILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)V

    .line 5
    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    .line 6
    iput p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    .line 7
    iput p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    .line 8
    iput p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    .line 9
    iput p5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    .line 10
    iput-object v9, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    .line 12
    iput-object v7, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-void
.end method

.method public static x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .locals 2

    move v0, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    :cond_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    iget p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    :cond_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    :cond_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    iget p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    :cond_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    iget-object p5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    :cond_4
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    iget-boolean p6, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    :cond_6
    move-object p8, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dataList"

    invoke-static {p5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topTheme"

    invoke-static {p8, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    iget v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    iget v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    iget-boolean v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    return p0
.end method

.method public final m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpandableItemConfig(configItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
