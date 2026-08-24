.class public final enum Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

.field public static final enum b:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

.field public static final enum c:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

.field public static final synthetic d:[Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    new-instance v1, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->b:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    new-instance v2, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    const-string v3, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->c:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->d:[Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;
    .locals 1

    const-class v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->d:[Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    return-object v0
.end method
