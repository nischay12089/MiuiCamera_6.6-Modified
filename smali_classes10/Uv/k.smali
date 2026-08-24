.class public final enum LUv/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUv/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUv/k;

.field public static final enum b:LUv/k;

.field public static final enum c:LUv/k;

.field public static final synthetic d:[LUv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUv/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUv/k;->a:LUv/k;

    new-instance v1, LUv/k;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUv/k;->b:LUv/k;

    new-instance v2, LUv/k;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUv/k;->c:LUv/k;

    filled-new-array {v0, v1, v2}, [LUv/k;

    move-result-object v0

    sput-object v0, LUv/k;->d:[LUv/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUv/k;
    .locals 1

    const-class v0, LUv/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUv/k;

    return-object p0
.end method

.method public static values()[LUv/k;
    .locals 1

    sget-object v0, LUv/k;->d:[LUv/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUv/k;

    return-object v0
.end method
