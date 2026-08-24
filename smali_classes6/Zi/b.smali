.class public final enum LZi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZi/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZi/b;

.field public static final enum b:LZi/b;

.field public static final enum c:LZi/b;

.field public static final synthetic d:[LZi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZi/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZi/b;->a:LZi/b;

    new-instance v1, LZi/b;

    const-string v2, "FACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZi/b;->b:LZi/b;

    new-instance v2, LZi/b;

    const-string v3, "EYE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZi/b;->c:LZi/b;

    filled-new-array {v0, v1, v2}, [LZi/b;

    move-result-object v0

    sput-object v0, LZi/b;->d:[LZi/b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZi/b;
    .locals 1

    const-class v0, LZi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZi/b;

    return-object p0
.end method

.method public static values()[LZi/b;
    .locals 1

    sget-object v0, LZi/b;->d:[LZi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZi/b;

    return-object v0
.end method
