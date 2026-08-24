.class public final enum Lh3/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh3/b$a;

.field public static final enum b:Lh3/b$a;

.field public static final enum c:Lh3/b$a;

.field public static final synthetic d:[Lh3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh3/b$a;

    const-string v1, "CAPTURE_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/b$a;->a:Lh3/b$a;

    new-instance v1, Lh3/b$a;

    const-string v2, "CAPTURE_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh3/b$a;->b:Lh3/b$a;

    new-instance v2, Lh3/b$a;

    const-string v3, "CAMERA_CHARACTERISTICS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh3/b$a;->c:Lh3/b$a;

    filled-new-array {v0, v1, v2}, [Lh3/b$a;

    move-result-object v0

    sput-object v0, Lh3/b$a;->d:[Lh3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/b$a;
    .locals 1

    const-class v0, Lh3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/b$a;

    return-object p0
.end method

.method public static values()[Lh3/b$a;
    .locals 1

    sget-object v0, Lh3/b$a;->d:[Lh3/b$a;

    invoke-virtual {v0}, [Lh3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/b$a;

    return-object v0
.end method
