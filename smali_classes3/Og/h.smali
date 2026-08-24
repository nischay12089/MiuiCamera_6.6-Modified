.class public final LOg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPu/j;

    const-string/jumbo v1, "shutter"

    const-string/jumbo v2, "\u5feb\u95e8"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string/jumbo v2, "timer"

    const-string/jumbo v3, "\u5012\u8ba1\u65f6\u5feb\u95e8"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string/jumbo v3, "zoom"

    const-string/jumbo v4, "\u53d8\u7126"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string/jumbo v4, "volume"

    const-string/jumbo v5, "\u97f3\u91cf"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/h;->a:Ljava/lang/Object;

    new-instance v0, LPu/j;

    const-string/jumbo v1, "shutter_burst"

    const-string/jumbo v2, "\u8fde\u62cd"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string/jumbo v2, "shutter_record"

    const-string/jumbo v3, "\u5f55\u50cf"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/h;->b:Ljava/lang/Object;

    return-void
.end method
