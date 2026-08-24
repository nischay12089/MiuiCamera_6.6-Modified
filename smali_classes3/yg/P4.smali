.class public final enum Lyg/P4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/P4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/P4;

.field public static final enum b:Lyg/P4;

.field public static final synthetic c:[Lyg/P4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyg/P4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyg/P4;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/P4;->a:Lyg/P4;

    new-instance v2, Lyg/P4;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyg/P4;->b:Lyg/P4;

    filled-new-array {v0, v1, v2}, [Lyg/P4;

    move-result-object v0

    sput-object v0, Lyg/P4;->c:[Lyg/P4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/P4;
    .locals 1

    const-class v0, Lyg/P4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/P4;

    return-object p0
.end method

.method public static values()[Lyg/P4;
    .locals 1

    sget-object v0, Lyg/P4;->c:[Lyg/P4;

    invoke-virtual {v0}, [Lyg/P4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/P4;

    return-object v0
.end method
