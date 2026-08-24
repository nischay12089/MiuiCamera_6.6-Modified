.class public final enum LUu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUu/a;

.field public static final enum b:LUu/a;

.field public static final enum c:LUu/a;

.field public static final synthetic d:[LUu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUu/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUu/a;->a:LUu/a;

    new-instance v1, LUu/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUu/a;->b:LUu/a;

    new-instance v2, LUu/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUu/a;->c:LUu/a;

    filled-new-array {v0, v1, v2}, [LUu/a;

    move-result-object v0

    sput-object v0, LUu/a;->d:[LUu/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUu/a;
    .locals 1

    const-class v0, LUu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUu/a;

    return-object p0
.end method

.method public static values()[LUu/a;
    .locals 1

    sget-object v0, LUu/a;->d:[LUu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUu/a;

    return-object v0
.end method
