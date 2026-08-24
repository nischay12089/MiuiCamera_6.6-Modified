.class public final enum Lwu/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwu/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwu/i$a;

.field public static final enum b:Lwu/i$a;

.field public static final enum c:Lwu/i$a;

.field public static final synthetic d:[Lwu/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwu/i$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu/i$a;->a:Lwu/i$a;

    new-instance v1, Lwu/i$a;

    const-string v2, "HOME_SCREEN_ROUNDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwu/i$a;->b:Lwu/i$a;

    new-instance v2, Lwu/i$a;

    const-string v3, "SECOND_SCREEN_ROUNDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwu/i$a;->c:Lwu/i$a;

    filled-new-array {v0, v1, v2}, [Lwu/i$a;

    move-result-object v0

    sput-object v0, Lwu/i$a;->d:[Lwu/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwu/i$a;
    .locals 1

    const-class v0, Lwu/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu/i$a;

    return-object p0
.end method

.method public static values()[Lwu/i$a;
    .locals 1

    sget-object v0, Lwu/i$a;->d:[Lwu/i$a;

    invoke-virtual {v0}, [Lwu/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu/i$a;

    return-object v0
.end method
