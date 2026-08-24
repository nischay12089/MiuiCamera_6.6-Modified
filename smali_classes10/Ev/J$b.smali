.class public final enum LEv/J$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEv/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEv/J$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LEv/J$b;

.field public static final enum b:LEv/J$b;

.field public static final enum c:LEv/J$b;

.field public static final synthetic d:[LEv/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEv/J$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEv/J$b;->a:LEv/J$b;

    new-instance v1, LEv/J$b;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEv/J$b;->b:LEv/J$b;

    new-instance v2, LEv/J$b;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEv/J$b;->c:LEv/J$b;

    filled-new-array {v0, v1, v2}, [LEv/J$b;

    move-result-object v0

    sput-object v0, LEv/J$b;->d:[LEv/J$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEv/J$b;
    .locals 1

    const-class v0, LEv/J$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEv/J$b;

    return-object p0
.end method

.method public static values()[LEv/J$b;
    .locals 1

    sget-object v0, LEv/J$b;->d:[LEv/J$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEv/J$b;

    return-object v0
.end method
