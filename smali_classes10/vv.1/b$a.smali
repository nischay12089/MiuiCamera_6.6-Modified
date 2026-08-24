.class public final enum Lvv/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvv/b$a;

.field public static final enum b:Lvv/b$a;

.field public static final enum c:Lvv/b$a;

.field public static final enum d:Lvv/b$a;

.field public static final synthetic e:[Lvv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvv/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv/b$a;->a:Lvv/b$a;

    new-instance v1, Lvv/b$a;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvv/b$a;->b:Lvv/b$a;

    new-instance v2, Lvv/b$a;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvv/b$a;->c:Lvv/b$a;

    new-instance v3, Lvv/b$a;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvv/b$a;->d:Lvv/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lvv/b$a;

    move-result-object v0

    sput-object v0, Lvv/b$a;->e:[Lvv/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvv/b$a;
    .locals 1

    const-class v0, Lvv/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv/b$a;

    return-object p0
.end method

.method public static values()[Lvv/b$a;
    .locals 1

    sget-object v0, Lvv/b$a;->e:[Lvv/b$a;

    invoke-virtual {v0}, [Lvv/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv/b$a;

    return-object v0
.end method
