.class public final LOg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPu/j;

    const-string v1, "0"

    const-string/jumbo v2, "\u4eba\u8138\u4f18\u5148"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string v2, "1"

    const-string/jumbo v3, "\u73af\u5883\u4f18\u5148"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/d;->a:Ljava/lang/Object;

    return-void
.end method
