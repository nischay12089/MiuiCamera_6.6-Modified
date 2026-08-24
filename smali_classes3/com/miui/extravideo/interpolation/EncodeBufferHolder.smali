.class public Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public flag:I

.field poolMarker:Ljava/lang/Object;

.field public presentationTimeUs:J

.field public representativeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    return-void
.end method


# virtual methods
.method public getPoolMarker()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->poolMarker:Ljava/lang/Object;

    return-object p0
.end method

.method public setPoolMarker(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->poolMarker:Ljava/lang/Object;

    return-void
.end method
