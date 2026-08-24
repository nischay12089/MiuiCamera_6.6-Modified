.class public final enum LZ5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ5/p;

.field public static final enum b:LZ5/p;

.field public static final enum c:LZ5/p;

.field public static final synthetic d:[LZ5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ5/p;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/p;->a:LZ5/p;

    new-instance v1, LZ5/p;

    const-string v2, "CHANGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/p;->b:LZ5/p;

    new-instance v2, LZ5/p;

    const-string v3, "STOP_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/p;->c:LZ5/p;

    filled-new-array {v0, v1, v2}, [LZ5/p;

    move-result-object v0

    sput-object v0, LZ5/p;->d:[LZ5/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/p;
    .locals 1

    const-class v0, LZ5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/p;

    return-object p0
.end method

.method public static values()[LZ5/p;
    .locals 1

    sget-object v0, LZ5/p;->d:[LZ5/p;

    invoke-virtual {v0}, [LZ5/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/p;

    return-object v0
.end method
