.class public final enum LSh/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSh/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSh/c$a;

.field public static final enum b:LSh/c$a;

.field public static final enum c:LSh/c$a;

.field public static final enum d:LSh/c$a;

.field public static final enum e:LSh/c$a;

.field public static final synthetic f:[LSh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSh/c$a;

    const-string v1, "CN_QUIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSh/c$a;->a:LSh/c$a;

    new-instance v1, LSh/c$a;

    const-string v2, "CN_QUIT_FROM_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSh/c$a;->b:LSh/c$a;

    new-instance v2, LSh/c$a;

    const-string v3, "AGREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSh/c$a;->c:LSh/c$a;

    new-instance v3, LSh/c$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSh/c$a;->d:LSh/c$a;

    new-instance v4, LSh/c$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSh/c$a;->e:LSh/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LSh/c$a;

    move-result-object v0

    sput-object v0, LSh/c$a;->f:[LSh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSh/c$a;
    .locals 1

    const-class v0, LSh/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSh/c$a;

    return-object p0
.end method

.method public static values()[LSh/c$a;
    .locals 1

    sget-object v0, LSh/c$a;->f:[LSh/c$a;

    invoke-virtual {v0}, [LSh/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSh/c$a;

    return-object v0
.end method
