.class public final Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileRespone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;",
        "",
        "id",
        "",
        "name",
        "size",
        "",
        "extension",
        "mimeType",
        "createdBy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSize",
        "()I",
        "getExtension",
        "getMimeType",
        "getCreatedBy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_by"
    .end annotation
.end field

.field private final extension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    iput p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    iput-object p4, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;
    .locals 7

    const-string p0, "id"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extension"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeType"

    invoke-static {p5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    invoke-static {p6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    iget v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->name:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->size:I

    iget-object v3, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->extension:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->createdBy:Ljava/lang/String;

    const-string v5, "UploadFileRespone(id="

    const-string v6, ", name="

    const-string v7, ", size="

    invoke-static {v5, v0, v6, v1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extension="

    const-string v5, ", mimeType="

    invoke-static {v0, v2, v1, v3, v5}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", createdBy="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
