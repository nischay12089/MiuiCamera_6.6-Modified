.class public final enum LO/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LO/g$a;

.field public static final enum b:LO/g$a;

.field public static final enum c:LO/g$a;

.field public static final enum d:LO/g$a;

.field public static final synthetic e:[LO/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO/g$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO/g$a;->a:LO/g$a;

    new-instance v1, LO/g$a;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO/g$a;->b:LO/g$a;

    new-instance v2, LO/g$a;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO/g$a;->c:LO/g$a;

    new-instance v3, LO/g$a;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO/g$a;->d:LO/g$a;

    filled-new-array {v0, v1, v2, v3}, [LO/g$a;

    move-result-object v0

    sput-object v0, LO/g$a;->e:[LO/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO/g$a;
    .locals 1

    const-class v0, LO/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO/g$a;

    return-object p0
.end method

.method public static values()[LO/g$a;
    .locals 1

    sget-object v0, LO/g$a;->e:[LO/g$a;

    invoke-virtual {v0}, [LO/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO/g$a;

    return-object v0
.end method
