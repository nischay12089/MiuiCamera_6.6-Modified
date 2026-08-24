.class public final synthetic LZj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LZj/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LZj/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/c;->a:LZj/i;

    iput-wide p2, p0, LZj/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget-boolean v0, LZj/i;->L:Z

    iget-object v0, p0, LZj/c;->a:LZj/i;

    iget-wide v1, p0, LZj/c;->b:J

    invoke-virtual {v0, p1, v1, v2}, LZj/i;->Pq(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method
