.class public final LGg/U;
.super LGg/P;
.source "SourceFile"


# static fields
.field public static final n:LGg/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGg/U;

    new-instance v1, LGg/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LGg/V;-><init>(Z)V

    const-string v2, "PhotoWmManager"

    invoke-direct {v0, v2, v1}, LGg/P;-><init>(Ljava/lang/String;LGg/V;)V

    sput-object v0, LGg/U;->n:LGg/U;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
