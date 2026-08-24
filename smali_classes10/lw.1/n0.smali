.class public final enum Llw/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llw/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llw/n0;

.field public static final enum b:Llw/n0;

.field public static final synthetic c:[Llw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llw/n0;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/n0;->a:Llw/n0;

    new-instance v1, Llw/n0;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llw/n0;->b:Llw/n0;

    filled-new-array {v0, v1}, [Llw/n0;

    move-result-object v0

    sput-object v0, Llw/n0;->c:[Llw/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llw/n0;
    .locals 1

    const-class v0, Llw/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw/n0;

    return-object p0
.end method

.method public static values()[Llw/n0;
    .locals 1

    sget-object v0, Llw/n0;->c:[Llw/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw/n0;

    return-object v0
.end method
