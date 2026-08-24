.class public final LOg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPu/j;

    const-string v1, "h264"

    const-string v2, "H.264(\u517c\u5bb9\u6027\u597d)"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string v2, "h265"

    const-string v3, "HEVC(\u6548\u7387\u66f4\u9ad8)"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/f;->a:Ljava/lang/Object;

    return-void
.end method
