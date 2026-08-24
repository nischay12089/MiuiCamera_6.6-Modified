.class public final LGg/J;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LZr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/a;)V
    .locals 0

    iput-object p1, p0, LGg/J;->a:Lcom/xiaomi/cam/watermark/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LGg/J;->a:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->L()LGg/X;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LZr/a;

    iget-object v4, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v4, p0, v0}, LZr/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;LGg/X;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initconfig cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatermarkItem"

    invoke-static {v0, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
