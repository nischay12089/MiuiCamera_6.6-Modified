.class public final LOg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPu/j;

    const-string/jumbo v1, "watermark_off"

    const-string/jumbo v2, "\u5173\u95ed"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string/jumbo v2, "watermark_regular"

    const-string/jumbo v3, "\u6807\u51c6"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string/jumbo v3, "watermark_leica"

    const-string/jumbo v4, "\u5f95\u5361"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string/jumbo v4, "watermark_leica_100th"

    const-string/jumbo v5, "\u5f95\u5361\u9650\u5b9a"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string/jumbo v5, "watermark_film"

    const-string/jumbo v6, "\u80f6\u7247"

    invoke-direct {v4, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    const-string/jumbo v6, "watermark_punch_in"

    const-string/jumbo v7, "\u6253\u5361"

    invoke-direct {v5, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPu/j;

    const-string/jumbo v7, "watermark_westcoast"

    const-string/jumbo v8, "\u8fea\u58eb\u5c3c"

    invoke-direct {v6, v7, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPu/j;

    const-string/jumbo v8, "watermark_westcoast3_snow_white"

    const-string/jumbo v9, "\u767d\u96ea\u516c\u4e3b"

    invoke-direct {v7, v8, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPu/j;

    const-string/jumbo v9, "watermark_westcoast3_evil_queen"

    const-string/jumbo v10, "\u90aa\u6076\u7687\u540e"

    invoke-direct {v8, v9, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LOg/i;->a:Ljava/lang/Object;

    return-void
.end method
