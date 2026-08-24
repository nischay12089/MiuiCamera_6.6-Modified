.class public final LOg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPu/j;

    const-string/jumbo v1, "super"

    const-string/jumbo v2, "\u8d85\u9ad8"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string v2, "high"

    const-string/jumbo v3, "\u9ad8"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v3, "normal"

    const-string/jumbo v4, "\u6807\u51c6"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string v4, "low"

    const-string/jumbo v5, "\u4f4e"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/c;->a:Ljava/lang/Object;

    return-void
.end method
