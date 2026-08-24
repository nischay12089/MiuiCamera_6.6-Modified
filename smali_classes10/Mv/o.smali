.class public final LMv/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMv/y;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMv/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LQu/w;->a:LQu/w;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LMv/o;-><init>(LMv/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LMv/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/y;",
            "Ljava/util/List<",
            "LMv/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMv/o;->a:LMv/y;

    .line 3
    iput-object p2, p0, LMv/o;->b:Ljava/util/List;

    return-void
.end method
