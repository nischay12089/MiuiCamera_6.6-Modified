.class public final enum LIx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LIx/a;

.field public static final enum b:LIx/a;

.field public static final enum c:LIx/a;

.field public static final enum d:LIx/a;

.field public static final synthetic e:[LIx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LIx/a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIx/a;->a:LIx/a;

    new-instance v1, LIx/a;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LIx/a;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIx/a;->b:LIx/a;

    new-instance v3, LIx/a;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIx/a;->c:LIx/a;

    new-instance v4, LIx/a;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIx/a;->d:LIx/a;

    new-instance v5, LIx/a;

    const-string v6, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LIx/a;

    move-result-object v0

    sput-object v0, LIx/a;->e:[LIx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIx/a;
    .locals 1

    const-class v0, LIx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIx/a;

    return-object p0
.end method

.method public static values()[LIx/a;
    .locals 1

    sget-object v0, LIx/a;->e:[LIx/a;

    invoke-virtual {v0}, [LIx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIx/a;

    return-object v0
.end method
