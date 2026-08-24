.class public final enum LMq/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMq/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMq/d;

.field public static final enum b:LMq/d;

.field public static final enum c:LMq/d;

.field public static final enum d:LMq/d;

.field public static final enum e:LMq/d;

.field public static final synthetic f:[LMq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMq/d;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMq/d;->a:LMq/d;

    new-instance v1, LMq/d;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMq/d;->b:LMq/d;

    new-instance v2, LMq/d;

    const-string v3, "TIMELAPSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMq/d;->c:LMq/d;

    new-instance v3, LMq/d;

    const-string v4, "SLOW_MOTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMq/d;->d:LMq/d;

    new-instance v4, LMq/d;

    const-string v5, "TIMER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMq/d;->e:LMq/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LMq/d;

    move-result-object v0

    sput-object v0, LMq/d;->f:[LMq/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMq/d;
    .locals 1

    const-class v0, LMq/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMq/d;

    return-object p0
.end method

.method public static values()[LMq/d;
    .locals 1

    sget-object v0, LMq/d;->f:[LMq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMq/d;

    return-object v0
.end method
