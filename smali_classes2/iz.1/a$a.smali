.class public final enum Liz/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liz/a$a;

.field public static final enum b:Liz/a$a;

.field public static final enum c:Liz/a$a;

.field public static final synthetic d:[Liz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liz/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liz/a$a;->a:Liz/a$a;

    new-instance v1, Liz/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Liz/a$a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liz/a$a;->b:Liz/a$a;

    new-instance v3, Liz/a$a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/a$a;->c:Liz/a$a;

    filled-new-array {v0, v1, v2, v3}, [Liz/a$a;

    move-result-object v0

    sput-object v0, Liz/a$a;->d:[Liz/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/a$a;
    .locals 1

    const-class v0, Liz/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liz/a$a;

    return-object p0
.end method

.method public static values()[Liz/a$a;
    .locals 1

    sget-object v0, Liz/a$a;->d:[Liz/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/a$a;

    return-object v0
.end method
