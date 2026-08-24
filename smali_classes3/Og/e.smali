.class public final LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LPu/j;

    const-string v1, "default"

    const-string/jumbo v2, "\u8d28\u611f"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string v2, "modern"

    const-string/jumbo v3, "\u5143\u6c14"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v3, "old"

    const-string/jumbo v4, "\u80f6\u7247"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string v4, "art"

    const-string/jumbo v5, "\u6587\u827a"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "leica_default"

    const-string/jumbo v6, "\u5f95\u5361-\u9ed8\u8ba4"

    invoke-direct {v4, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    const-string v6, "leica_mechanical"

    const-string/jumbo v7, "\u5f95\u5361-\u673a\u68b0"

    invoke-direct {v5, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPu/j;

    const-string v7, "leica_classical"

    const-string/jumbo v8, "\u5f95\u5361-\u7ecf\u5178"

    invoke-direct {v6, v7, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPu/j;

    const-string v8, "leica_advanced"

    const-string/jumbo v9, "\u5f95\u5361-\u73b0\u4ee3"

    invoke-direct {v7, v8, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/e;->a:Ljava/lang/Object;

    return-void
.end method
