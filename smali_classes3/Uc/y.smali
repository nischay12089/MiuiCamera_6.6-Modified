.class public final LUc/y;
.super LUc/w;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILUc/j;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v1, p2, v0}, LUc/w;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    iput p1, p0, LUc/y;->d:I

    iput-object p3, p0, LUc/y;->e:Ljava/util/Map;

    return-void
.end method
