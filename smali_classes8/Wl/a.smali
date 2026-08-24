.class public final enum LWl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWl/a;

.field public static final synthetic b:[LWl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWl/a;

    const-string v1, "STOP_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWl/a;->a:LWl/a;

    new-instance v1, LWl/a;

    const-string v2, "OPTICAL_ZOOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LWl/a;

    const-string v3, "CINE_MASTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LWl/a;

    const-string v4, "NON_SAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LWl/a;

    const-string v5, "NON_SAT_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LWl/a;

    const-string v6, "MANUALLY_DUAL_LENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LWl/a;

    move-result-object v0

    sput-object v0, LWl/a;->b:[LWl/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWl/a;
    .locals 1

    const-class v0, LWl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWl/a;

    return-object p0
.end method

.method public static values()[LWl/a;
    .locals 1

    sget-object v0, LWl/a;->b:[LWl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWl/a;

    return-object v0
.end method
