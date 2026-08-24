.class public final enum Lra/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lra/c;

.field public static final enum b:Lra/c;

.field public static final enum c:Lra/c;

.field public static final synthetic d:[Lra/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lra/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->a:Lra/c;

    new-instance v1, Lra/c;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lra/c;->b:Lra/c;

    new-instance v2, Lra/c;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lra/c;->c:Lra/c;

    filled-new-array {v0, v1, v2}, [Lra/c;

    move-result-object v0

    sput-object v0, Lra/c;->d:[Lra/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/c;
    .locals 1

    const-class v0, Lra/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/c;

    return-object p0
.end method

.method public static values()[Lra/c;
    .locals 1

    sget-object v0, Lra/c;->d:[Lra/c;

    invoke-virtual {v0}, [Lra/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/c;

    return-object v0
.end method
