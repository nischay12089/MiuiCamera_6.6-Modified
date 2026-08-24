.class public final enum Lcom/xiaomi/cam/watermark/ColorExtractor$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/cam/watermark/ColorExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/cam/watermark/ColorExtractor$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

.field public static final enum b:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

.field public static final synthetic c:[Lcom/xiaomi/cam/watermark/ColorExtractor$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    new-instance v1, Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->b:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    filled-new-array {v0, v1}, [Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->c:[Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/ColorExtractor$c;
    .locals 1

    const-class v0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/cam/watermark/ColorExtractor$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->c:[Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    return-object v0
.end method
