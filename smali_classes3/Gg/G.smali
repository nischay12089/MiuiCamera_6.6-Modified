.class public final LGg/G;
.super LGg/P;
.source "SourceFile"


# static fields
.field public static final n:LGg/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGg/G;

    new-instance v1, LGg/V;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LGg/V;-><init>(Z)V

    const-string v2, "VideoWmManager"

    invoke-direct {v0, v2, v1}, LGg/P;-><init>(Ljava/lang/String;LGg/V;)V

    sput-object v0, LGg/G;->n:LGg/G;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
