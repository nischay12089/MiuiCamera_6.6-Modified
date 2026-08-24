.class public final LGb/G;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Lqb/m;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final c:LGb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/G;

    const-class v1, Lqb/m;

    invoke-direct {v0, v1}, LGb/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LGb/G;->c:LGb/G;

    return-void
.end method


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lqb/m;

    instance-of p0, p2, Lqb/m$a;

    if-eqz p0, :cond_0

    check-cast p2, Lqb/m$a;

    invoke-virtual {p2}, Lqb/m$a;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqb/m;

    invoke-interface {p1, p2, p3}, Lqb/m;->i(Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqb/m;

    invoke-interface {p1, p2, p3, p4}, Lqb/m;->h(Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method
