.class public final LGh/v;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0xf1
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGh/u;

.field public c:I


# direct methods
.method public constructor <init>(LGh/u;LVu/c;)V
    .locals 0

    iput-object p1, p0, LGh/v;->b:LGh/u;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGh/v;->a:Ljava/lang/Object;

    iget p1, p0, LGh/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGh/v;->c:I

    sget-object p1, LGh/u;->b:LGh/u$a;

    iget-object p1, p0, LGh/v;->b:LGh/u;

    invoke-virtual {p1, p0}, LGh/u;->c(LVu/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
