.class public final enum Lcom/xiaomi/gl/MIGL$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gl/MIGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/gl/MIGL$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/gl/MIGL$c;

.field public static final enum b:Lcom/xiaomi/gl/MIGL$c;

.field public static final enum c:Lcom/xiaomi/gl/MIGL$c;

.field public static final enum d:Lcom/xiaomi/gl/MIGL$c;

.field public static final enum e:Lcom/xiaomi/gl/MIGL$c;

.field public static final enum f:Lcom/xiaomi/gl/MIGL$c;

.field public static final synthetic g:[Lcom/xiaomi/gl/MIGL$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/gl/MIGL$c;

    const-string v1, "FRAMEBUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/gl/MIGL$c;->a:Lcom/xiaomi/gl/MIGL$c;

    new-instance v1, Lcom/xiaomi/gl/MIGL$c;

    const-string v2, "TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/gl/MIGL$c;->b:Lcom/xiaomi/gl/MIGL$c;

    new-instance v2, Lcom/xiaomi/gl/MIGL$c;

    const-string v3, "PROGRAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/gl/MIGL$c;->c:Lcom/xiaomi/gl/MIGL$c;

    new-instance v3, Lcom/xiaomi/gl/MIGL$c;

    const-string v4, "RENDER_BUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/gl/MIGL$c;->d:Lcom/xiaomi/gl/MIGL$c;

    new-instance v4, Lcom/xiaomi/gl/MIGL$c;

    const-string v5, "SHADER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/gl/MIGL$c;->e:Lcom/xiaomi/gl/MIGL$c;

    new-instance v5, Lcom/xiaomi/gl/MIGL$c;

    const-string v6, "BUFFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/gl/MIGL$c;->f:Lcom/xiaomi/gl/MIGL$c;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/gl/MIGL$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/gl/MIGL$c;->g:[Lcom/xiaomi/gl/MIGL$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gl/MIGL$c;
    .locals 1

    const-class v0, Lcom/xiaomi/gl/MIGL$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/gl/MIGL$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/gl/MIGL$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/gl/MIGL$c;->g:[Lcom/xiaomi/gl/MIGL$c;

    invoke-virtual {v0}, [Lcom/xiaomi/gl/MIGL$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/gl/MIGL$c;

    return-object v0
.end method
