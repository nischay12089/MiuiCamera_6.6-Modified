.class public final enum LCq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCq/b;

.field public static final enum b:LCq/b;

.field public static final enum c:LCq/b;

.field public static final enum d:LCq/b;

.field public static final synthetic e:[LCq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LCq/b;

    const-string v1, "TOP_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LCq/b;

    const-string v2, "TOP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LCq/b;

    const-string v3, "TOP_BAR_AND_ROTATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCq/b;->a:LCq/b;

    new-instance v3, LCq/b;

    const-string v4, "TOP_CONTENT_AND_ROTATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCq/b;->b:LCq/b;

    new-instance v4, LCq/b;

    const-string v5, "TOP_LEFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCq/b;->c:LCq/b;

    new-instance v5, LCq/b;

    const-string v6, "TOP_RIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCq/b;->d:LCq/b;

    filled-new-array/range {v0 .. v5}, [LCq/b;

    move-result-object v0

    sput-object v0, LCq/b;->e:[LCq/b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCq/b;
    .locals 1

    const-class v0, LCq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCq/b;

    return-object p0
.end method

.method public static values()[LCq/b;
    .locals 1

    sget-object v0, LCq/b;->e:[LCq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCq/b;

    return-object v0
.end method
