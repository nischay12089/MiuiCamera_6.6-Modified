.class public final enum LM/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM/g$a;

.field public static final enum b:LM/g$a;

.field public static final enum c:LM/g$a;

.field public static final enum d:LM/g$a;

.field public static final synthetic e:[LM/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM/g$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/g$a;->a:LM/g$a;

    new-instance v1, LM/g$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LM/g$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM/g$a;->b:LM/g$a;

    new-instance v3, LM/g$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM/g$a;->c:LM/g$a;

    new-instance v4, LM/g$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM/g$a;->d:LM/g$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LM/g$a;

    move-result-object v0

    sput-object v0, LM/g$a;->e:[LM/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM/g$a;
    .locals 1

    const-class v0, LM/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM/g$a;

    return-object p0
.end method

.method public static values()[LM/g$a;
    .locals 1

    sget-object v0, LM/g$a;->e:[LM/g$a;

    invoke-virtual {v0}, [LM/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM/g$a;

    return-object v0
.end method
