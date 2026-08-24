.class public final enum LBf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBf/d;

.field public static final enum b:LBf/d;

.field public static final synthetic c:[LBf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBf/d;

    const-string v1, "NotificationMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBf/d;->a:LBf/d;

    new-instance v1, LBf/d;

    const-string v2, "PassThroughMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBf/d;->b:LBf/d;

    filled-new-array {v0, v1}, [LBf/d;

    move-result-object v0

    sput-object v0, LBf/d;->c:[LBf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBf/d;
    .locals 1

    const-class v0, LBf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBf/d;

    return-object p0
.end method

.method public static values()[LBf/d;
    .locals 1

    sget-object v0, LBf/d;->c:[LBf/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBf/d;

    return-object v0
.end method
