.class public final enum Luv/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luv/m$a;

.field public static final enum b:Luv/m$a;

.field public static final enum c:Luv/m$a;

.field public static final enum d:Luv/m$a;

.field public static final synthetic e:[Luv/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luv/m$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv/m$a;->a:Luv/m$a;

    new-instance v1, Luv/m$a;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luv/m$a;->b:Luv/m$a;

    new-instance v2, Luv/m$a;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luv/m$a;->c:Luv/m$a;

    new-instance v3, Luv/m$a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luv/m$a;->d:Luv/m$a;

    filled-new-array {v0, v1, v2, v3}, [Luv/m$a;

    move-result-object v0

    sput-object v0, Luv/m$a;->e:[Luv/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luv/m$a;
    .locals 1

    const-class v0, Luv/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv/m$a;

    return-object p0
.end method

.method public static values()[Luv/m$a;
    .locals 1

    sget-object v0, Luv/m$a;->e:[Luv/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv/m$a;

    return-object v0
.end method
