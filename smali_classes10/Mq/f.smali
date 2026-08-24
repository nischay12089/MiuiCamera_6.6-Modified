.class public final enum LMq/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMq/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMq/f;

.field public static final enum b:LMq/f;

.field public static final enum c:LMq/f;

.field public static final enum d:LMq/f;

.field public static final enum e:LMq/f;

.field public static final synthetic f:[LMq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LMq/f;

    const-string v1, "UNPREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LMq/f;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMq/f;->a:LMq/f;

    new-instance v2, LMq/f;

    const-string v3, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMq/f;->b:LMq/f;

    new-instance v3, LMq/f;

    const-string v4, "PREPARE_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LMq/f;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMq/f;->c:LMq/f;

    new-instance v5, LMq/f;

    const-string v6, "TIMERING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LMq/f;->d:LMq/f;

    new-instance v6, LMq/f;

    const-string v7, "PROCESSING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LMq/f;->e:LMq/f;

    filled-new-array/range {v0 .. v6}, [LMq/f;

    move-result-object v0

    sput-object v0, LMq/f;->f:[LMq/f;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMq/f;
    .locals 1

    const-class v0, LMq/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMq/f;

    return-object p0
.end method

.method public static values()[LMq/f;
    .locals 1

    sget-object v0, LMq/f;->f:[LMq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMq/f;

    return-object v0
.end method
