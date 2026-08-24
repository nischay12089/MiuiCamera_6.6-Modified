.class public final LGb/z;
.super LGb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final c:LGb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/z;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LGb/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LGb/z;->c:LGb/z;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lgb/f;->i0(I)V

    return-void
.end method
