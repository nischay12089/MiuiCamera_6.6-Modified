.class public final LGb/V;
.super LGb/W;
.source "SourceFile"


# annotations
.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final c:LGb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGb/V;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LGb/V;->c:LGb/V;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
