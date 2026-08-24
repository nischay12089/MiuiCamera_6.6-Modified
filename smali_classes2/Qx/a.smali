.class public final enum LQx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQx/a;

.field public static final enum b:LQx/a;

.field public static final synthetic c:[LQx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQx/a;

    const-string v1, "ALERT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQx/a;->a:LQx/a;

    new-instance v1, LQx/a;

    const-string v2, "ARROW_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQx/a;->b:LQx/a;

    filled-new-array {v0, v1}, [LQx/a;

    move-result-object v0

    sput-object v0, LQx/a;->c:[LQx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQx/a;
    .locals 1

    const-class v0, LQx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQx/a;

    return-object p0
.end method

.method public static values()[LQx/a;
    .locals 1

    sget-object v0, LQx/a;->c:[LQx/a;

    invoke-virtual {v0}, [LQx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQx/a;

    return-object v0
.end method
