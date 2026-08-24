.class public final enum LMv/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMv/l;

.field public static final enum b:LMv/l;

.field public static final enum c:LMv/l;

.field public static final synthetic d:[LMv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMv/l;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMv/l;->a:LMv/l;

    new-instance v1, LMv/l;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMv/l;->b:LMv/l;

    new-instance v2, LMv/l;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMv/l;->c:LMv/l;

    filled-new-array {v0, v1, v2}, [LMv/l;

    move-result-object v0

    sput-object v0, LMv/l;->d:[LMv/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMv/l;
    .locals 1

    const-class v0, LMv/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMv/l;

    return-object p0
.end method

.method public static values()[LMv/l;
    .locals 1

    sget-object v0, LMv/l;->d:[LMv/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMv/l;

    return-object v0
.end method
