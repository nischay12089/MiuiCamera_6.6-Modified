.class public final Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        "",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->f:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    iput-object p9, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->i:Ljava/lang/String;

    iput-object p10, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iget-object v0, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    iget-boolean v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->d:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->e:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->f:Ljava/lang/Long;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->f:Ljava/lang/Long;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->i:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionMetadataDocument(namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schemaCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->j:Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
