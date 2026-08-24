.class public final enum LV0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV0/a;

.field public static final enum b:LV0/a;

.field public static final synthetic c:[LV0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV0/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/a;->a:LV0/a;

    new-instance v1, LV0/a;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV0/a;->b:LV0/a;

    filled-new-array {v0, v1}, [LV0/a;

    move-result-object v0

    sput-object v0, LV0/a;->c:[LV0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV0/a;
    .locals 1

    const-class v0, LV0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/a;

    return-object p0
.end method

.method public static values()[LV0/a;
    .locals 1

    sget-object v0, LV0/a;->c:[LV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/a;

    return-object v0
.end method
