.class public final enum LBr/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBr/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBr/e$a;

.field public static final enum b:LBr/e$a;

.field public static final synthetic c:[LBr/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBr/e$a;

    const-string v1, "OPTICALZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBr/e$a;->a:LBr/e$a;

    new-instance v1, LBr/e$a;

    const-string v2, "LOWPOWERANDLOWTEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBr/e$a;->b:LBr/e$a;

    filled-new-array {v0, v1}, [LBr/e$a;

    move-result-object v0

    sput-object v0, LBr/e$a;->c:[LBr/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBr/e$a;
    .locals 1

    const-class v0, LBr/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBr/e$a;

    return-object p0
.end method

.method public static values()[LBr/e$a;
    .locals 1

    sget-object v0, LBr/e$a;->c:[LBr/e$a;

    invoke-virtual {v0}, [LBr/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBr/e$a;

    return-object v0
.end method
