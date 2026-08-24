.class final Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/poster/PosterController;->loadPosterPhoto(JII[B[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Integer;",
        "LPu/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "handle",
        "LPu/A;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $input:[B

.field final synthetic $inputHeight:I

.field final synthetic $inputWidth:I

.field final synthetic $landmark:[F

.field final synthetic this$0:Lcom/faceunity/core/controller/poster/PosterController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    iput-object p2, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$landmark:[F

    iput p3, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputWidth:I

    iput p4, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputHeight:I

    iput-object p5, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$input:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->invoke(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$landmark:[F

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    iget v2, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "input_width"

    invoke-static {v0, p1, v3, v2}, Lcom/faceunity/core/controller/poster/PosterController;->access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    iget v2, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "input_height"

    invoke-static {v0, p1, v3, v2}, Lcom/faceunity/core/controller/poster/PosterController;->access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    const-string v2, "input_face_points"

    invoke-static {v0, p1, v2, v1}, Lcom/faceunity/core/controller/poster/PosterController;->access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v6, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$input:[B

    iget v7, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputWidth:I

    iget v8, p0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;->$inputHeight:I

    const-string/jumbo v5, "tex_input"

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/support/FUSDKController;->createTexForItem$lib_core_release(ILjava/lang/String;[BII)I

    return-void
.end method
