.class public final enum Law/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Law/b;

.field public static final synthetic b:[Law/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Law/b;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Law/b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Law/b;->a:Law/b;

    new-instance v2, Law/b;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Law/b;

    move-result-object v0

    sput-object v0, Law/b;->b:[Law/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Law/b;
    .locals 1

    const-class v0, Law/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law/b;

    return-object p0
.end method

.method public static values()[Law/b;
    .locals 1

    sget-object v0, Law/b;->b:[Law/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law/b;

    return-object v0
.end method
