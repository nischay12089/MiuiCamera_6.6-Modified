.class public final enum Ltx/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltx/e;

.field public static final enum b:Ltx/e;

.field public static final enum c:Ltx/e;

.field public static final synthetic d:[Ltx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltx/e;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/e;->a:Ltx/e;

    new-instance v1, Ltx/e;

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltx/e;->b:Ltx/e;

    new-instance v2, Ltx/e;

    const-string v3, "CHECKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltx/e;->c:Ltx/e;

    filled-new-array {v0, v1, v2}, [Ltx/e;

    move-result-object v0

    sput-object v0, Ltx/e;->d:[Ltx/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltx/e;
    .locals 1

    const-class v0, Ltx/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx/e;

    return-object p0
.end method

.method public static values()[Ltx/e;
    .locals 1

    sget-object v0, Ltx/e;->d:[Ltx/e;

    invoke-virtual {v0}, [Ltx/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx/e;

    return-object v0
.end method
