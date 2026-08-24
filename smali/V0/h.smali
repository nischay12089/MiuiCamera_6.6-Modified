.class public final enum LV0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV0/h;

.field public static final enum b:LV0/h;

.field public static final enum c:LV0/h;

.field public static final enum d:LV0/h;

.field public static final synthetic e:[LV0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV0/h;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/h;->a:LV0/h;

    new-instance v1, LV0/h;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV0/h;->b:LV0/h;

    new-instance v2, LV0/h;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV0/h;->c:LV0/h;

    new-instance v3, LV0/h;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV0/h;->d:LV0/h;

    filled-new-array {v0, v1, v2, v3}, [LV0/h;

    move-result-object v0

    sput-object v0, LV0/h;->e:[LV0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV0/h;
    .locals 1

    const-class v0, LV0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/h;

    return-object p0
.end method

.method public static values()[LV0/h;
    .locals 1

    sget-object v0, LV0/h;->e:[LV0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/h;

    return-object v0
.end method
