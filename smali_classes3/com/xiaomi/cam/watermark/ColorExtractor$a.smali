.class public final enum Lcom/xiaomi/cam/watermark/ColorExtractor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/cam/watermark/ColorExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/cam/watermark/ColorExtractor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/cam/watermark/ColorExtractor$a;

.field public static final synthetic b:[Lcom/xiaomi/cam/watermark/ColorExtractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    const-string v1, "MEDIAN_CUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    const-string v2, "VARIANCE_CUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/cam/watermark/ColorExtractor$a;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    filled-new-array {v0, v1}, [Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$a;->b:[Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/ColorExtractor$a;
    .locals 1

    const-class v0, Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/cam/watermark/ColorExtractor$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$a;->b:[Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    return-object v0
.end method
