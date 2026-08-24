.class public final enum LJv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJv/b;

.field public static final enum b:LJv/b;

.field public static final enum c:LJv/b;

.field public static final synthetic d:[LJv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJv/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/b;->a:LJv/b;

    new-instance v1, LJv/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJv/b;->b:LJv/b;

    new-instance v2, LJv/b;

    const-string v3, "FLEXIBLE_LOWER_BOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJv/b;->c:LJv/b;

    filled-new-array {v0, v1, v2}, [LJv/b;

    move-result-object v0

    sput-object v0, LJv/b;->d:[LJv/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJv/b;
    .locals 1

    const-class v0, LJv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJv/b;

    return-object p0
.end method

.method public static values()[LJv/b;
    .locals 1

    sget-object v0, LJv/b;->d:[LJv/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJv/b;

    return-object v0
.end method
